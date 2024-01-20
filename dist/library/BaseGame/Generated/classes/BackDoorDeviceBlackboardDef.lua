---@meta

---@class BackDoorDeviceBlackboardDef: MasterDeviceBaseBlackboardDef
---@field isInDefaultState gamebbScriptID_Bool
---@field shutdownModule gamebbScriptID_Int32
---@field bootModule gamebbScriptID_Int32
BackDoorDeviceBlackboardDef = {}

---@param fields? BackDoorDeviceBlackboardDef
---@return BackDoorDeviceBlackboardDef
function BackDoorDeviceBlackboardDef.new(fields) end
