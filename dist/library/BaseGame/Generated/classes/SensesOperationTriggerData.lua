---@meta

---@class SensesOperationTriggerData: DeviceOperationTriggerData
---@field isActivatorPlayer Bool
---@field isActivatorNPC Bool
---@field attitudeGroup CName
---@field operationType ETriggerOperationType
SensesOperationTriggerData = {}

---@param fields? SensesOperationTriggerData
---@return SensesOperationTriggerData
function SensesOperationTriggerData.new(fields) end
