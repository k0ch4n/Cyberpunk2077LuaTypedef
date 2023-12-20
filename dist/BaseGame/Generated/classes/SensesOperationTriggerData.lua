---@meta _
---@diagnostic disable

---@class SensesOperationTriggerData: DeviceOperationTriggerData
---@field public ["isActivatorPlayer"] Bool
---@field public ["isActivatorNPC"] Bool
---@field public ["attitudeGroup"] CName
---@field public ["operationType"] ETriggerOperationType
SensesOperationTriggerData = {}

---@param fields? table
---@return SensesOperationTriggerData
function SensesOperationTriggerData.new(fields) return end
