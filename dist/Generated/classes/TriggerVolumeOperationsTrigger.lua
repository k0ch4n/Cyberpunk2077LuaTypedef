---@meta _
---@diagnostic disable

---@class TriggerVolumeOperationsTrigger: DeviceOperationsTrigger
---@field protected ["triggerData"] TriggerVolumeOperationTriggerData
TriggerVolumeOperationsTrigger = {}

---@param fields? table
---@return TriggerVolumeOperationsTrigger
function TriggerVolumeOperationsTrigger.new(fields) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
---@return nil
function TriggerVolumeOperationsTrigger:EvaluateTrigger(componentName, owner, activator, operationType, container) return end
