---@meta _
---@diagnostic disable

---@class SensesOperationsTrigger: DeviceOperationsTrigger
---@field protected triggerData SensesOperationTriggerData
SensesOperationsTrigger = {}

---@param fields? SensesOperationsTrigger
---@return SensesOperationsTrigger
function SensesOperationsTrigger.new(fields) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
---@return nil
function SensesOperationsTrigger:EvaluateTrigger(owner, activator, operationType, container) return end
