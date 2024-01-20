---@meta

---@class FocusModeOperations: DeviceOperations
---@field protected focusModeOperations SFocusModeOperationData[]
FocusModeOperations = {}

---@param fields? FocusModeOperations
---@return FocusModeOperations
function FocusModeOperations.new(fields) return end

---@param operationID Int32
---@return nil
function FocusModeOperations:ClearDelayIdOnOperation(operationID) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@return nil
function FocusModeOperations:ExecuteOperation(owner, operationType) return end

---@private
---@param object gameObject
---@return Bool
function FocusModeOperations:IsLookedAt(object) return end

---@param index Int32
---@return Bool
function FocusModeOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function FocusModeOperations:RequestComponents(ri) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@return nil
function FocusModeOperations:RestoreOperation(owner, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function FocusModeOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function FocusModeOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function FocusModeOperations:ToggleOperation(enable, index) return end
