import os
import re
import shutil
import time
from enum import IntFlag
from pathlib import Path

import orjson

PROJECT_ROOT_DIR = Path(__file__).parents[1]
GAME_BASE_DIR = Path(os.getenv("ProgramFiles(x86)")).joinpath("GOG Galaxy\\Games\\Cyberpunk 2077")  # type: ignore
RTTI_DUMP_DIR = PROJECT_ROOT_DIR.joinpath("dumps", "BaseGame")

BASE_DIST_DIR = PROJECT_ROOT_DIR.joinpath("dist")


def bench_mark(comment, pre_flash=True):
    def _bench_mark(fn):
        def _wrapper(*args, **kwargs):
            if pre_flash:
                print(f"[---.--- sec] {comment}", end="", flush=True)
            start = time.time()
            fn(*args, **kwargs)
            print(f"\r[{time.time() - start:7.3f} sec] {comment}")

        return _wrapper

    return _bench_mark


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
        isNative         = 1 << 0x00
        isStatic         = 1 << 0x01
        isFinal          = 1 << 0x02
        isEvent          = 1 << 0x03
        isExec           = 1 << 0x04
        hasUndefinedBody = 1 << 0x05
        isTimer          = 1 << 0x06
        isPrivate        = 1 << 0x07
        isProtected      = 1 << 0x08
        isPublic         = 1 << 0x09
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
    @bench_mark("Loading REDmod metadata file.")
    def load(cls):
        redmod_metadata_path = GAME_BASE_DIR.joinpath("tools", "redmod", "metadata.json")
        cls.redmod = orjson.loads(redmod_metadata_path.read_text())

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
                current_dict[file_rel_path.stem] = orjson.loads(file_text)

        return dict

    class Diff:
        def __init__(self, dump_dir: Path, is_set: bool = False) -> None:
            self.base_rtti = Dump.rtti.copy()
            self.diff_rtti = Dump.dir_to_dict(dump_dir)

            # globals
            base_func_names = {func["fullName"] for func in self.base_rtti["globals"]["funcs"]}
            self.diff_rtti["globals"]["funcs"] = [
                func for func in self.diff_rtti["globals"]["funcs"] if func["fullName"] not in base_func_names
            ]

            # bitfields
            base_bitfield_names = self.base_rtti["bitfields"].keys()
            self.diff_rtti["bitfields"] = {
                name: bitfield
                for name, bitfield in self.diff_rtti["bitfields"].items()
                if name not in base_bitfield_names
            }

            # classes
            for class_name, diff_class in list(self.diff_rtti.get("classes", {}).items()):
                base_class = self.base_rtti["classes"].get(class_name)
                if base_class:
                    base_prop_names = {prop["name"] for prop in base_class.get("props", [])}
                    diff_class["props"] = [
                        prop for prop in diff_class.get("props", []) if prop["name"] not in base_prop_names
                    ]

                    base_func_names = {func["fullName"] for func in base_class.get("funcs", [])}
                    diff_class["funcs"] = [
                        func for func in diff_class.get("funcs", []) if func["fullName"] not in base_func_names
                    ]

                    if not diff_class["props"] and not diff_class["funcs"]:
                        self.diff_rtti["classes"].pop(class_name)

            # enums
            base_enum_names = self.base_rtti["enums"].keys()
            self.diff_rtti["enums"] = {
                name: enum for name, enum in self.diff_rtti["enums"].items() if name not in base_enum_names
            }

            if is_set:
                self.set()

            self.is_init_ok = True

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

            if re.match(r"(CName|TweakDBID)(\[\])*", param["type"]):
                param["type"] += "|" + re.sub(r"(CName|TweakDBID)", "string", param["type"])

            self.add_param(param["name"], param["type"], param["flags"])
            param_names.append(param["name"])

        separator = ", "

        self.add_custom(f"---@return {separator.join(types)}")
        self.add_custom(f"function {self.class_name}{operator}{name}({separator.join(param_names)}) return end")

    def add_constructor(self):
        params = [{"name": "fields", "type": self.class_name, "flags": Flags.Property.isOptional}]
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

        self.add_custom(f"---@field {scope} {name} {type}")

    def add_enum(self, name: str, options: list[dict]):
        self.add_custom(f"---@class {name}: Enum")

        for option in options:
            self.add_custom(f'---@field {option["name"]} Enum {option["value"]}')

        self.add_custom(f"{name} = {{}}")

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
    def field(name: str):
        if re.match(r"[a-zA-Z]|_", name[0]) and re.match(r"^([a-zA-Z]|_|\d)*$", name[1:]):
            return name

        return f'["{name}"]'

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
    def __init__(self, dist_dir: Path) -> None:
        self.__DIST_DIR = dist_dir

    def simple_types(self):
        out_path = self.__DIST_DIR.joinpath("Generated", "simple_types.lua")

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

    def classes(self):
        out_dir = self.__DIST_DIR.joinpath("Generated", "classes")

        for class_data in Dump.rtti["classes"].values():
            class_name = class_data["name"]
            parent = class_data.get("parent", "")
            class_flags = class_data["flags"]

            fields = []
            if "props" in class_data:
                fields = [
                    {
                        "name": NameParser.field(field["name"]),
                        "type": NameParser.type(field["type"]),
                        "flags": field["flags"],
                    }
                    for field in class_data["props"]
                ]

            annotation = Annotation()
            annotation.add_meta()
            annotation.add_class(NameParser.class_name(class_name), NameParser.class_name(parent), class_flags, fields)

            if "funcs" in class_data:
                for func_data in class_data["funcs"]:
                    func_name, func_type, func_params, func_flags = self.process_function(func_data)

                    annotation.add_function(func_name, func_type, func_params, func_flags)
                    annotation.add_custom("\n", False)

            out_dir.mkdir(parents=True, exist_ok=True)
            out_dir.joinpath(class_name + ".lua").write_text(annotation.get(), newline="")

    def enums(self):
        out_dir = self.__DIST_DIR.joinpath("Generated", "enums")

        for enum_data in Dump.rtti["enums"].values():
            enum_name = enum_data["name"]
            options = [
                {"name": NameParser.field(option["name"]), "value": option["value"]} for option in enum_data["members"]
            ]

            annotation = Annotation()
            annotation.add_meta()

            annotation.add_enum(enum_name.replace(".", "_"), options)

            out_dir.mkdir(parents=True, exist_ok=True)
            out_dir.joinpath(enum_name + ".lua").write_text(annotation.get(), newline="")

    def global_functions(self):
        out_path = self.__DIST_DIR.joinpath("Generated", "global_functions.lua")

        annotation = Annotation()
        annotation.add_meta()

        annotation.add_class("Game", "ScriptGameInstance", Flags.Class.isAbstract)

        for func_data in Dump.rtti["globals"]["funcs"]:
            name, type, params, flags = self.process_function(func_data)

            annotation.add_function(name, type, params, flags)

            if flags & Flags.Function.isExec:
                continue

            annotation.add_custom(f"{name} = Game.{name}\n")

        out_path.parent.mkdir(parents=True, exist_ok=True)
        out_path.write_text(annotation.get(), newline="")

    def bitfields(self):
        out_dir = self.__DIST_DIR.joinpath("Generated", "bitfields")

        for bitfield_metadata in Dump.rtti["bitfields"].values():
            name = bitfield_metadata["name"]
            bits = [{"name": bit["name"], "bit": bit["bit"]} for bit in bitfield_metadata["members"]]

            annotation = Annotation()
            annotation.add_meta()

            annotation.add_bitfields(name, bits)

            out_dir.mkdir(parents=True, exist_ok=True)
            out_dir.joinpath(name + ".lua").write_text(annotation.get(), newline="")

    def aliases(self):
        out_path = self.__DIST_DIR.joinpath("Generated", "aliases.lua")

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


@bench_mark("Done!", False)
def main() -> None:
    @bench_mark("Deleting previous artifacts.")
    def _clean_dist():
        if BASE_DIST_DIR.exists():
            shutil.rmtree(BASE_DIST_DIR)

    @bench_mark("Generating BaseGame annotation files.")
    def _write():
        writer = Writer(BASE_DIST_DIR.joinpath("BaseGame"))

        writer.simple_types()
        writer.global_functions()
        writer.classes()
        writer.enums()
        writer.bitfields()
        writer.aliases()

    _clean_dist()

    Dump.load()

    _write()
    community_tools()


def community_tools() -> None:
    @bench_mark("Generating Codeware annotation files.")
    def _codeware():
        codeware = Dump.Diff(PROJECT_ROOT_DIR.joinpath("dumps", "Codeware"), True)
        if codeware.is_init_ok:
            writer = Writer(BASE_DIST_DIR.joinpath("Codeware"))

            writer.global_functions()
            writer.classes()
            writer.enums()
            writer.bitfields()

            codeware.unset()

    @bench_mark("Generating CyberEngineTweaks annotation files.")
    def _cyber_engine_tweaks():
        cyber_engine_tweaks = Dump.Diff(PROJECT_ROOT_DIR.joinpath("dumps", "CyberEngineTweaks"), True)
        if cyber_engine_tweaks.is_init_ok:
            dist_dir = BASE_DIST_DIR.joinpath("CyberEngineTweaks")
            shutil.copytree(Path(__file__).parent.joinpath("CyberEngineTweaks"), dist_dir)

            writer = Writer(dist_dir)

            writer.global_functions()
            writer.classes()
            writer.enums()
            writer.bitfields()

            cyber_engine_tweaks.unset()

    _codeware()
    _cyber_engine_tweaks()


if __name__ == "__main__":
    main()
