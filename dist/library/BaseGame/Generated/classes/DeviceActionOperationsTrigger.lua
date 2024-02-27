---@meta


---@class DeviceActionOperationsTrigger: DeviceOperationsTrigger
---@field triggerData DeviceActionOperationTriggerData
DeviceActionOperationsTrigger = {}


---@param fields? DeviceActionOperationsTrigger
---@return DeviceActionOperationsTrigger
function DeviceActionOperationsTrigger.new(fields) end

---@param actionClassName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceActionOperationsTrigger:EvaluateTrigger(actionClassName, owner, container) end

---@param actionClassName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceActionOperationsTrigger:RestoreOperation(actionClassName, owner, container) end
