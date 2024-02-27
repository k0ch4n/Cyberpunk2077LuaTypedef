---@meta


---@class DeviceTakeControlDef: gamebbScriptDefinition
---@field DevicesChain gamebbScriptID_Variant
---@field ActiveDevice gamebbScriptID_EntityID
---@field IsDeviceWorking gamebbScriptID_Bool
---@field ChainLocked gamebbScriptID_Bool
DeviceTakeControlDef = {}


---@param fields? DeviceTakeControlDef
---@return DeviceTakeControlDef
function DeviceTakeControlDef.new(fields) end

---@return Bool
function DeviceTakeControlDef:AutoCreateInSystem() end
