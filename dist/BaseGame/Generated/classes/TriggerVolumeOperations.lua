---@meta _
---@diagnostic disable

---@class TriggerVolumeOperations: DeviceOperations
---@field protected triggerVolumeOperations STriggerVolumeOperationData[]
TriggerVolumeOperations = {}

---@param fields? TriggerVolumeOperations
---@return TriggerVolumeOperations
function TriggerVolumeOperations.new(fields) return end

---@param operationID Int32
---@return nil
function TriggerVolumeOperations:ClearDelayIdOnOperation(operationID) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function TriggerVolumeOperations:ExecuteOperation(componentName, owner, activator, operationType) return end

---@param index Int32
---@return Bool
function TriggerVolumeOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function TriggerVolumeOperations:RequestComponents(ri) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function TriggerVolumeOperations:RestoreOperation(componentName, owner, activator, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function TriggerVolumeOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function TriggerVolumeOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function TriggerVolumeOperations:ToggleOperation(enable, index) return end
