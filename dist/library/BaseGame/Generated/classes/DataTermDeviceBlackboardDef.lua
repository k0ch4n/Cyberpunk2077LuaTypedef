---@meta

---@class DataTermDeviceBlackboardDef: DeviceBaseBlackboardDef
---@field fastTravelPoint gamebbScriptID_Variant
---@field triggerWorldMap gamebbScriptID_Bool
---@field passengerCount gamebbScriptID_Int32
---@field subwayGateOpen gamebbScriptID_Bool
DataTermDeviceBlackboardDef = {}

---@param fields? DataTermDeviceBlackboardDef
---@return DataTermDeviceBlackboardDef
function DataTermDeviceBlackboardDef.new(fields) end
