---@meta


---@class TriggerVolumeOperationsTrigger: DeviceOperationsTrigger
---@field triggerData TriggerVolumeOperationTriggerData
TriggerVolumeOperationsTrigger = {}


---@param fields? TriggerVolumeOperationsTrigger
---@return TriggerVolumeOperationsTrigger
function TriggerVolumeOperationsTrigger.new(fields) end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@param container DeviceOperationsContainer
---@return nil
function TriggerVolumeOperationsTrigger:EvaluateTrigger(componentName, owner, activator, operationType, container) end
