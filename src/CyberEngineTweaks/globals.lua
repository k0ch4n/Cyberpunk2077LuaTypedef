---@meta


---@alias Bool boolean
---@alias Int8 integer
---@alias Uint8 integer
---@alias Int16 integer
---@alias Uint16 integer
---@alias Int32 integer
---@alias Uint32 integer
---@alias Int64 integer
---@alias Uint64 integer
---@alias Float number
---@alias Double number


---@param aValue any
---@param aTypeName? string
---@return Variant?
function ToVariant(aValue, aTypeName) end

---@param aVariant Variant
---@return any
function FromVariant(aVariant) end

---@return inkISystemRequestsHandler
function Game.GetSystemRequestsHandler() end

---@param acStr string
---@param acChunkName string
---@return function?, string?
function loadstring(acStr, acChunkName) end

---@param acPath string
---@return {name: string, type: "directory"|"file"}[]?
function dir(acPath) end

---@param aID string
---@return boolean
function IsBound(aID) end

---@param aID string
---@return string
function GetBind(aID) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/events)
---
---@param acName "\"onHook\""|"\"onTweak\""|"\"onInit\""|"\"onShutdown\""|"\"onUpdate\""|"\"onDraw\""|"\"onOverlayOpen\""|"\"onOverlayClose\""
---@param aCallback fun(aDeltaTime?: number): any
---@return nil
function registerForEvent(acName, aCallback) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/hotkeys/registerhotkey)
---
---@param acID string
---@param acDisplayName string
---@param acDescriptionCallback function
---@param aCallback function
---@return nil
function registerHotkey(acID, acDisplayName, acDescriptionCallback, aCallback) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/hotkeys/registerhotkey)
---
---@param acID string
---@param acDisplayName string
---@param acDescription string
---@param aCallback function
---@return nil
function registerHotkey(acID, acDisplayName, acDescription, aCallback) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/hotkeys/registerhotkey)
---
---@param acID string
---@param acDescription string
---@param aCallback function
---@return nil
function registerHotkey(acID, acDescription, aCallback) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/hotkeys/registerinput)
---
---@param acID string
---@param acDisplayName string
---@param acDescriptionCallback function
---@param aCallback function
---@return nil
function registerInput(acID, acDisplayName, acDescriptionCallback, aCallback) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/hotkeys/registerinput)
---
---@param acID string
---@param acDisplayName string
---@param acDescription string
---@param aCallback function
---@return nil
function registerInput(acID, acDisplayName, acDescription, aCallback) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/hotkeys/registerinput)
---
---@param acID string
---@param acDescription string
---@param aCallback function
---@return nil
function registerInput(acID, acDescription, aCallback) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/getters-functions#getversion)
---
---@return string
function GetVersion() end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/getters-functions#getdisplayresolution)
---
---@return number, number
function GetDisplayResolution() end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/getters-functions#modarchiveexists)
---
---@param acArchiveName string
---@return boolean
function ModArchiveExists(acArchiveName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/scripting-api#isdefined)
---
---@param aRef any
---@return boolean
function IsDefined(aRef) end

---@param aEnum Enum
---@return number?
function EnumInt(aEnum) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#tovector3)
---
---@param table {x: number?, y: number?, z: number?}
---@return Vector3
function ToVector3(table) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#tovector4)
---
---@param table {x: number?, y: number?, z: number?, w: number?}
---@return Vector4
function ToVector4(table) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#toeulerangles)
---
---@param table {roll: number?, pitch: number?, yaw: number?}
---@return EulerAngles
function ToEulerAngles(table) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#toquaternion)
---
---@param table {i: number?, j: number?, k: number?, r: number?}
---@return Quaternion
function ToQuaternion(table) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#tocname)
---
---@param table {hash_lo: integer?, hash_hi: integer?}
---@return CName
function ToCName(table) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#totweakdbid)
---
---@param table {name: string}|{hash: integer?, length: integer?}
---@return TweakDBID
function ToTweakDBID(table) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#toitemid)
---
---@param table {id: TweakDBID?, rng_seed: integer?, unknown: integer?, maybe_type: integer?}
---@return ItemID
function ToItemID(table) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/observers/override)
---
---@generic T
---@param acTypeName `T` The parent class name
---@param acFullName string The method name to target
---@param aFunction fun(self: T, ...: any, wrappedMethod: function): any The callback function
---@return nil
function Override(acTypeName, acFullName, aFunction) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/observers/observe)
---
---@generic T
---@param acTypeName `T` The parent class name
---@param acFullName string The method name to target
---@param aFunction fun(self: T, ...: any): any The callback function
---@return nil
function ObserveBefore(acTypeName, acFullName, aFunction) end
Observe = ObserveBefore

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/observers/observe)
---
---@generic T
---@param acTypeName `T` The parent class name
---@param acFullName string The method name to target
---@param aFunction fun(self: T, ...: any): any The callback function
---@return nil
function ObserveAfter(acTypeName, acFullName, aFunction) end

---@param aSpec table<string, {args: string[], callback: function}>
---@return NativeProxy
function NewProxy(aSpec) end

---@param aInterface string
---@param aSpec table<string, {args: string[], callback: function}>
---@return NativeProxy
function NewProxy(aInterface, aSpec) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/special-types#newobject)
---
---@generic T
---@param acName string
---@return T?
function NewObject(acName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/getters-functions#getsingleton)
---
---@generic T
---@param acName `T`
---@return T? # `SingletonReference`
function GetSingleton(acName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/getters-functions#getmod)
---
---@param acName string
---@return any
function GetMod(acName) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/debug-functions#gamedump)
---
---@param acpType? userdata
---@return string
function GameDump(acpType) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/debug-functions#dump)
---
---@param acpType userdata
---@param aDetailed boolean
---@return Descriptor
function Dump(acpType, aDetailed) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/debug-functions#dumptype)
---
---@param acName string
---@param aDetailed boolean
---@return Descriptor
function DumpType(acName, aDetailed) end

---
---[View documents](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc/debug-functions#dumpalltypenames)
---
---@return nil
function DumpAllTypeNames() end
