import json
import os
import re
import shutil
from enum import IntFlag
from pathlib import Path

GAME_BASE_DIR = Path(os.getenv("ProgramFiles(x86)")).joinpath("GOG Galaxy\\Games\\Cyberpunk 2077")  # type: ignore
RTTI_DUMP_DIR = GAME_BASE_DIR.joinpath("bin\\x64\\dumps\\json")

BASE_DIST_DIR = Path(__file__).parents[1].joinpath("dist")


class Flags:
    class Class(IntFlag):
        # fmt: off
        isAbstract                      = 1 << 0x00
        isNative                        = 1 << 0x01
        isScriptedClass                 = 1 << 0x02
        isScriptedStruct                = 1 << 0x03
        hasNoDefaultObjectSerialization = 1 << 0x04
        isAlwaysTransient               = 1 << 0x05
        isImportOnly                    = 1 << 0x06
        isPrivate                       = 1 << 0x07
        isProtected                     = 1 << 0x08
        isTestOnly                      = 1 << 0x09
        isSavable                       = 1 << 0x0A
        # fmt: on

    class Function(IntFlag):
        # fmt: off
        isNative         = 1 << 0x0
        isStatic         = 1 << 0x1
        isFinal          = 1 << 0x2
        isEvent          = 1 << 0x3
        isExec           = 1 << 0x4
        hasUndefinedBody = 1 << 0x5
        isTimer          = 1 << 0x6
        isPrivate        = 1 << 0x7
        isProtected      = 1 << 0x8
        isPublic         = 1 << 0x9
        isConst          = 1 << 0x0D
        isQuest          = 1 << 0x0E
        isThreadsafe     = 1 << 0x0F
        # fmt: on

    class Property(IntFlag):
        # fmt: off
        isScripted    = 1 << 0x05
        isReturn      = 1 << 0x06
        isLocalVar    = 1 << 0x08
        isOut         = 1 << 0x09
        isOptional    = 1 << 0x0A
        isOverriding  = 1 << 0x0E
        isPrivate     = 1 << 0x10
        isProtected   = 1 << 0x11
        isPublic      = 1 << 0x12
        inValueHolder = 1 << 0x15
        isHandle      = 1 << 0x1B
        isPersistent  = 1 << 0x1C
        isSavable     = 1 << 0x21
        # fmt: on


class Dump:
    @classmethod
    def load(cls):
        redmod_metadata_path = GAME_BASE_DIR.joinpath("tools", "redmod", "metadata.json")
        cls.redmod = json.loads(redmod_metadata_path.read_text())

        cls.rtti = cls.dir_to_dict(RTTI_DUMP_DIR)

    @classmethod
    def dir_to_dict(cls, dir: Path):
        dict = {}

        for file_path in dir.rglob("*"):
            if not file_path.is_file() or file_path.suffix != ".json":
                continue

            current_dict = dict

            file_rel_path = file_path.relative_to(dir)

            for part in file_rel_path.parts[:-1]:
                if not current_dict.get(part):
                    current_dict[part] = {}

                current_dict = current_dict[part]

            if not current_dict.get(file_rel_path.stem):
                file_text = file_path.read_text()
                current_dict[file_rel_path.stem] = json.loads(file_text)

        return dict

    class Diff:
        def __init__(self, dump_dir: Path, is_set: bool = False) -> None:
            self.base_rtti = Dump.rtti.copy()
            self.diff_rtti = Dump.dir_to_dict(dump_dir)

            # globals
            for idx in range(len(self.diff_rtti.get("globals", {}).get("funcs", [])) - 1, -1, -1):
                func_name = self.diff_rtti["globals"]["funcs"][idx]["fullName"]

                for base_func in self.base_rtti["globals"]["funcs"]:
                    if base_func["fullName"] != func_name:
                        continue

                    self.diff_rtti["globals"]["funcs"].pop(idx)
                    break

            # bitfields
            for bitfield_name in list(self.diff_rtti.get("bitfields", {}).keys()):
                for base_bitfield in self.base_rtti["bitfields"].values():
                    if base_bitfield["name"] != bitfield_name:
                        continue

                    self.diff_rtti["bitfields"].pop(bitfield_name)

            # classes
            for class_name in list(self.diff_rtti.get("classes", {}).keys()):
                for base_class in self.base_rtti["classes"].values():
                    if base_class["name"] != class_name:
                        continue

                    for idx in range(len(self.diff_rtti["classes"][class_name].get("props", {})) - 1, -1, -1):
                        prop_name = self.diff_rtti["classes"][class_name]["props"][idx]["name"]

                        for base_prop in base_class.get("props", []):
                            if base_prop["name"] != prop_name:
                                continue

                            self.diff_rtti["classes"][class_name]["props"].pop(idx)
                            break

                    for idx in range(len(self.diff_rtti["classes"][class_name].get("funcs", {})) - 1, -1, -1):
                        func_name = self.diff_rtti["classes"][class_name]["funcs"][idx]["fullName"]

                        for base_func in base_class.get("funcs", []):
                            if base_func["fullName"] != func_name:
                                continue

                            self.diff_rtti["classes"][class_name]["funcs"].pop(idx)
                            break

                    prop_count = len(self.diff_rtti["classes"][class_name].get("props", {}))
                    func_count = len(self.diff_rtti["classes"][class_name].get("funcs", {}))

                    if prop_count + func_count == 0:
                        self.diff_rtti["classes"].pop(class_name)

            # enums
            for enum_name in list(self.diff_rtti.get("enums", {}).keys()):
                for base_enum in self.base_rtti["enums"].values():
                    if base_enum["name"] != enum_name:
                        continue

                    self.diff_rtti["enums"].pop(enum_name)

            if is_set:
                self.set()

        def set(self):
            Dump.rtti = self.diff_rtti.copy()

        def unset(self):
            Dump.rtti = self.base_rtti.copy()


class Annotation:
    reserved = [
        "and",
        "break",
        "do",
        "else",
        "elseif",
        "end",
        "false",
        "for",
        "function",
        "if",
        "in",
        "local",
        "nil",
        "not",
        "or",
        "repeat",
        "return",
        "then",
        "true",
        "until",
        "while",
        "goto",
    ]

    def __init__(self, lua_code: str = "") -> None:
        self.lua_code = lua_code

    def get(self) -> str:
        return self.lua_code.rstrip("\n") + "\n"

    def add_custom(self, custom: str, add_line_break: bool = True):
        if add_line_break:
            custom += "\n"

        self.lua_code += custom

    def add_meta(self, name: str = "_"):
        self.add_custom(f"---@meta {name}")
        self.add_custom(f"---@diagnostic disable\n")

    def add_alias(self, name: str, type: str):
        self.add_custom(f"---@alias {name} {type}")

    def add_class(self, name: str, parent: str, flags: int, fields: list[dict] = []):
        self.class_name = name

        if len(parent) > 0:
            parent = f": {parent}"

        self.add_custom(f"---@class {name}{parent}")

        for field in fields:
            self.add_field(field["name"], field["type"], field["flags"])

        self.add_custom(f"{name} = {{}}\n")

        if ~flags & Flags.Class.isAbstract:
            self.add_constructor()

    def add_param(self, name: str, type: str, flags: int):
        if flags & Flags.Property.isOptional:
            name += "?"

        self.add_custom(f"---@param {name} {type}")

    def add_function(self, name: str, type: str, params: list[dict], flags: int):
        if re.match(r"(proxy|wrapper)\$\d+", name):
            return

        operator = "."

        if ~flags & Flags.Function.isStatic:
            operator = ":"

        if flags & Flags.Function.isPrivate:
            self.add_custom(f"---@private")
        elif flags & Flags.Function.isProtected:
            self.add_custom(f"---@protected")

        types = [type]
        param_names = []
        for param in params:
            if param["type"] == "ScriptGameInstance":
                continue

            if param["name"] in self.reserved:
                param["name"] = param["name"] + "_"

            if param["flags"] & Flags.Property.isOut:
                types.append(f'{param["type"]} {param["name"]}')
                continue

            if re.match(r"CName(\[\])*", param["type"]):
                param["type"] += "|" + param["type"].replace("CName", "string")

            self.add_param(param["name"], param["type"], param["flags"])
            param_names.append(param["name"])

        separator = ", "

        self.add_custom(f"---@return {separator.join(types)}")
        self.add_custom(f"function {self.class_name}{operator}{name}({separator.join(param_names)}) return end")

    def add_constructor(self):
        params = [{"name": "fields", "type": "table", "flags": Flags.Property.isOptional}]
        flags = Flags.Function.isStatic

        self.add_function("new", self.class_name, params, flags)
        self.add_custom("\n", False)

    def add_field(self, name: str, type: str, flags: int):
        scope = "public"

        if flags & Flags.Property.isPrivate:
            scope = "private"
        elif flags & Flags.Property.isProtected:
            scope = "protected"
        elif flags & Flags.Property.isPublic:
            scope = "public"

        self.add_custom(f'---@field {scope} ["{name}"] {type}')

    def add_enum(self, name: str, options: list[dict]):
        table = [f'["{option["name"]}"] = {option["value"]}' for option in options]

        separator = ","
        type_anotation = "---@type Enum\n"

        self.add_custom(f"---@enum {name}")
        self.add_custom(f'{name} = {{\n{"".join(f"    {f}{separator} {type_anotation}" for f in table)}}}\n')

    def add_bitfields(self, name: str, bits: list[dict]):
        table = [f'    {bit["name"]} = 0x{(1 << bit["bit"]):X}' for bit in bits]

        separator = ",\n"

        self.add_custom(f"---@enum {name}")
        self.add_custom(f"{name} = {{\n{separator.join(table)}\n}}\n")


class NameParser:
    @staticmethod
    def class_name(name: str):
        return name.replace(".", "_")

    @staticmethod
    def function(name: str):
        # If the function name contains dots, it may not be callable from CET,
        # but it needs to be replaced to avoid Lua syntax errors.
        return name.split("::")[-1].split(";")[0].replace(".", "_")

    @staticmethod
    def type(type_name: str):
        type_map = [
            "array",
            "handle",
            "raRef",
            "rRef",
            "script_ref",
            "whandle",
        ]

        array_count = 0

        static_array_pt = re.compile(r"static:\d+")
        split_type = type_name.replace(".", "_").split(",")

        for i in range(len(split_type) - 1, -1, -1):
            if static_array_pt.match(split_type[i]):
                split_type.pop(i)

        if len(split_type) != 1:
            raise ValueError(f"Failed to parse type name: {type_name}.")

        dynamic_array_pt = re.compile(r"\[\d+\]")
        split_type = split_type[0].split(":")

        for i in range(len(split_type) - 1, -1, -1):
            if split_type[i] in type_map:
                if split_type[i] == "array":
                    array_count += 1
                split_type.pop(i)

        result, count = dynamic_array_pt.subn("", split_type[0])
        array_count += count

        for _ in range(array_count):
            result += "[]"

        return result


class Writer:
    DIST_DIR: Path

    @classmethod
    def simple_types(cls):
        out_path = cls.DIST_DIR.joinpath("Generated", "simple_types.lua")

        annotation = Annotation()
        annotation.add_meta()

        type_map = {
            "CName": "CName",
            "CDateTime": "userdata",
            "CGUID": "userdata",
            "CRUID": "CRUID",
            "CRUIDRef": "unknown",
            "DataBuffer": "userdata",
            "EditorObjectID": "userdata",
            "gamedataLocKeyWrapper": "gamedataLocKeyWrapper",
            "LocalizationString": "string",
            "MessageResourcePath": "userdata",
            "multiChannelCurve": "userdata",
            "NodeRef": "userdata",
            "RuntimeEntityRef": "unknown",
            "serializationDeferredDataBuffer": "userdata",
            "SharedDataBuffer": "userdata",
            "String": "string",
            "TweakDBID": "TweakDBID",
            "Variant": "Variant",
        }

        for type_data in Dump.redmod["simple_types"]:
            type = NameParser.type(type_data["name"])

            if not (alias := type_map.get(type)):
                alias = "unknown"

            if type == alias:
                continue

            annotation.add_alias(type, alias)

        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_text(annotation.get(), newline="")

    @classmethod
    def classes(cls):
        out_dir = cls.DIST_DIR.joinpath("Generated", "classes")

        for class_data in Dump.rtti["classes"].values():
            class_name = class_data["name"]
            parent = class_data.get("parent", "")
            class_flags = class_data["flags"]

            fields = []
            if "props" in class_data:
                fields = [
                    {"name": field["name"], "type": NameParser.type(field["type"]), "flags": field["flags"]}
                    for field in class_data["props"]
                ]

            annotation = Annotation()
            annotation.add_meta()
            annotation.add_class(NameParser.class_name(class_name), NameParser.class_name(parent), class_flags, fields)

            if "funcs" in class_data:
                for func_data in class_data["funcs"]:
                    func_name, func_type, func_params, func_flags = cls.process_function(func_data)

                    annotation.add_function(func_name, func_type, func_params, func_flags)
                    annotation.add_custom("\n", False)

            out_dir.mkdir(parents=True, exist_ok=True)
            out_dir.joinpath(class_name + ".lua").write_text(annotation.get(), newline="")

    @classmethod
    def enums(cls):
        out_dir = cls.DIST_DIR.joinpath("Generated", "enums")

        for enum_data in Dump.rtti["enums"].values():
            enum_name = enum_data["name"]
            options = [{"name": option["name"], "value": option["value"]} for option in enum_data["members"]]

            annotation = Annotation()
            annotation.add_meta()

            annotation.add_enum(enum_name.replace(".", "_"), options)

            out_dir.mkdir(parents=True, exist_ok=True)
            out_dir.joinpath(enum_name + ".lua").write_text(annotation.get(), newline="")

    @classmethod
    def global_functions(cls):
        out_path = cls.DIST_DIR.joinpath("Generated", "global_functions.lua")

        annotation = Annotation()
        annotation.add_meta()

        annotation.add_class("Game", "ScriptGameInstance", Flags.Class.isAbstract)

        for func_data in Dump.rtti["globals"]["funcs"]:
            name, type, params, flags = cls.process_function(func_data)

            annotation.add_function(name, type, params, flags)
            annotation.add_custom(f"{name} = Game.{name}\n")

        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_text(annotation.get(), newline="")

    @classmethod
    def bitfields(cls):
        out_dir = cls.DIST_DIR.joinpath("Generated", "bitfields")

        for bitfield_metadata in Dump.rtti["bitfields"].values():
            name = bitfield_metadata["name"]
            bits = [{"name": bit["name"], "bit": bit["bit"]} for bit in bitfield_metadata["members"]]

            annotation = Annotation()
            annotation.add_meta()

            annotation.add_bitfields(name, bits)

            out_dir.mkdir(parents=True, exist_ok=True)
            out_dir.joinpath(name + ".lua").write_text(annotation.get(), newline="")

    @classmethod
    def aliases(cls):
        out_path = cls.DIST_DIR.joinpath("Generated", "aliases.lua")

        annotation = Annotation()
        annotation.add_meta()

        for type, name in Dump.redmod["aliases"].items():
            annotation.add_alias(name, type)
            annotation.add_custom(f"{name} = {type}\n")

        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_text(annotation.get(), newline="")

    @staticmethod
    def process_function(func_data):
        name = NameParser.function(func_data["fullName"])

        type = NameParser.type(func_data["return"]["type"]) if "return" in func_data else "nil"

        params = []
        if "params" in func_data:
            params = [
                {"name": param["name"], "type": NameParser.type(param["type"]), "flags": param["flags"]}
                for param in func_data["params"]
            ]

        flags = func_data["flags"]

        return name, type, params, flags


def main() -> None:
    Writer.DIST_DIR = BASE_DIST_DIR.joinpath("BaseGame")

    print("Loading metadata.")
    Dump.load()

    print("Generating simple_types.")
    Writer.simple_types()

    print("Generating globals.")
    Writer.global_functions()

    print("Generating classes.")
    Writer.classes()

    print("Generating enums.")
    Writer.enums()

    print("Generating bitfields.")
    Writer.bitfields()

    print("Generating aliases.")
    Writer.aliases()

    print("Copying CyberEngineTweaks annotation files.")
    shutil.copytree(Path(__file__).parent.joinpath("CyberEngineTweaks"), BASE_DIST_DIR.joinpath("CyberEngineTweaks"))


def third() -> None:
    print("Generating Codeware annotation files.")
    Writer.DIST_DIR = BASE_DIST_DIR.joinpath("Codeware")
    codeware = Dump.Diff(GAME_BASE_DIR.joinpath("bin", "x64", "dumps.Codeware", "json"), True)

    Writer.global_functions()
    Writer.classes()
    Writer.enums()
    Writer.bitfields()

    codeware.unset()


if __name__ == "__main__":
    if BASE_DIST_DIR.exists():
        print("Deleting previous artifacts.")
        shutil.rmtree(BASE_DIST_DIR)

    main()
    third()
