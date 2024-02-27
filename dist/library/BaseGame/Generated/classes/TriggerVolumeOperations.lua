---@meta


---@class TriggerVolumeOperations: DeviceOperations
---@field triggerVolumeOperations STriggerVolumeOperationData[]
TriggerVolumeOperations = {}


---@param fields? TriggerVolumeOperations
---@return TriggerVolumeOperations
function TriggerVolumeOperations.new(fields) end

---@param operationID Int32
---@return nil
function TriggerVolumeOperations:ClearDelayIdOnOperation(operationID) end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function TriggerVolumeOperations:ExecuteOperation(componentName, owner, activator, operationType) end

---@param index Int32
---@return Bool
function TriggerVolumeOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function TriggerVolumeOperations:RequestComponents(ri) end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function TriggerVolumeOperations:RestoreOperation(componentName, owner, activator, operationType) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function TriggerVolumeOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function TriggerVolumeOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function TriggerVolumeOperations:ToggleOperation(enable, index) end
