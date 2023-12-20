---@meta _
---@diagnostic disable

---@class ActivatorOperationsTrigger: DeviceOperationsTrigger
---@field protected ["triggerData"] ActivatorOperationTriggerData
ActivatorOperationsTrigger = {}

---@param fields? table
---@return ActivatorOperationsTrigger
function ActivatorOperationsTrigger.new(fields) return end

---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function ActivatorOperationsTrigger:EvaluateTrigger(owner, container) return end
