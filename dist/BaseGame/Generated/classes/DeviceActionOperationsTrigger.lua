---@meta _
---@diagnostic disable

---@class DeviceActionOperationsTrigger: DeviceOperationsTrigger
---@field protected triggerData DeviceActionOperationTriggerData
DeviceActionOperationsTrigger = {}

---@param fields? table
---@return DeviceActionOperationsTrigger
function DeviceActionOperationsTrigger.new(fields) return end

---@param actionClassName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceActionOperationsTrigger:EvaluateTrigger(actionClassName, owner, container) return end

---@param actionClassName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceActionOperationsTrigger:RestoreOperation(actionClassName, owner, container) return end
