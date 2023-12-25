---@meta _
---@diagnostic disable

---@class SensesOperations: DeviceOperations
---@field protected sensesOperations SSensesOperationData[]
SensesOperations = {}

---@param fields? SensesOperations
---@return SensesOperations
function SensesOperations.new(fields) return end

---@param operationID Int32
---@return nil
function SensesOperations:ClearDelayIdOnOperation(operationID) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function SensesOperations:ExecuteOperation(owner, activator, operationType) return end

---@param index Int32
---@return Bool
function SensesOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function SensesOperations:RequestComponents(ri) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function SensesOperations:RestoreOperation(owner, activator, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function SensesOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function SensesOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function SensesOperations:ToggleOperation(enable, index) return end
