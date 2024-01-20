---@meta

---@class ActivatorOperationsTrigger: DeviceOperationsTrigger
---@field triggerData ActivatorOperationTriggerData
ActivatorOperationsTrigger = {}

---@param fields? ActivatorOperationsTrigger
---@return ActivatorOperationsTrigger
function ActivatorOperationsTrigger.new(fields) end

---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function ActivatorOperationsTrigger:EvaluateTrigger(owner, container) end
