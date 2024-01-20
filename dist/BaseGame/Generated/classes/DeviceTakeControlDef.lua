---@meta

---@class DeviceTakeControlDef: gamebbScriptDefinition
---@field public DevicesChain gamebbScriptID_Variant
---@field public ActiveDevice gamebbScriptID_EntityID
---@field public IsDeviceWorking gamebbScriptID_Bool
---@field public ChainLocked gamebbScriptID_Bool
DeviceTakeControlDef = {}

---@param fields? DeviceTakeControlDef
---@return DeviceTakeControlDef
function DeviceTakeControlDef.new(fields) return end

---@return Bool
function DeviceTakeControlDef:AutoCreateInSystem() return end
