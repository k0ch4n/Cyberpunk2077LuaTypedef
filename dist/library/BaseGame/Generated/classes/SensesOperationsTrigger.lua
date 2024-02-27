---@meta


---@class SensesOperationsTrigger: DeviceOperationsTrigger
---@field triggerData SensesOperationTriggerData
SensesOperationsTrigger = {}


---@param fields? SensesOperationsTrigger
---@return SensesOperationsTrigger
function SensesOperationsTrigger.new(fields) end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
---@return nil
function SensesOperationsTrigger:EvaluateTrigger(owner, activator, operationType, container) end
