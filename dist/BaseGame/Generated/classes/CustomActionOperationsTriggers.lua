---@meta

---@class CustomActionOperationsTriggers: DeviceOperationsTrigger
---@field protected triggerData CustomActionOperationTriggerData
CustomActionOperationsTriggers = {}

---@param fields? CustomActionOperationsTriggers
---@return CustomActionOperationsTriggers
function CustomActionOperationsTriggers.new(fields) return end

---@param actionID CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function CustomActionOperationsTriggers:EvaluateTrigger(actionID, owner, container) return end

---@param actionID CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function CustomActionOperationsTriggers:RestoreOperation(actionID, owner, container) return end
