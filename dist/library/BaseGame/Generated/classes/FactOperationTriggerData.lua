---@meta

---@class FactOperationTriggerData: DeviceOperationTriggerData
---@field comparisionType EComparisonOperator
---@field factName CName
---@field factValue Int32
---@field callbackID Uint32
FactOperationTriggerData = {}

---@param fields? FactOperationTriggerData
---@return FactOperationTriggerData
function FactOperationTriggerData.new(fields) end
