---@meta

---@class FocusModeOperations: DeviceOperations
---@field focusModeOperations SFocusModeOperationData[]
FocusModeOperations = {}

---@param fields? FocusModeOperations
---@return FocusModeOperations
function FocusModeOperations.new(fields) end

---@param operationID Int32
---@return nil
function FocusModeOperations:ClearDelayIdOnOperation(operationID) end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@return nil
function FocusModeOperations:ExecuteOperation(owner, operationType) end

---@param object gameObject
---@return Bool
function FocusModeOperations:IsLookedAt(object) end

---@param index Int32
---@return Bool
function FocusModeOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function FocusModeOperations:RequestComponents(ri) end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@return nil
function FocusModeOperations:RestoreOperation(owner, operationType) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function FocusModeOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function FocusModeOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function FocusModeOperations:ToggleOperation(enable, index) end
