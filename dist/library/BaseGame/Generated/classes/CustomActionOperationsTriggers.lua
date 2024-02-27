---@meta


---@class CustomActionOperationsTriggers: DeviceOperationsTrigger
---@field triggerData CustomActionOperationTriggerData
CustomActionOperationsTriggers = {}


---@param fields? CustomActionOperationsTriggers
---@return CustomActionOperationsTriggers
function CustomActionOperationsTriggers.new(fields) end

---@param actionID CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function CustomActionOperationsTriggers:EvaluateTrigger(actionID, owner, container) end

---@param actionID CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function CustomActionOperationsTriggers:RestoreOperation(actionID, owner, container) end
