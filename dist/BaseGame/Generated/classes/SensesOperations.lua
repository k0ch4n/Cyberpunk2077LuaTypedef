---@meta

---@class SensesOperations: DeviceOperations
---@field sensesOperations SSensesOperationData[]
SensesOperations = {}

---@param fields? SensesOperations
---@return SensesOperations
function SensesOperations.new(fields) end

---@param operationID Int32
---@return nil
function SensesOperations:ClearDelayIdOnOperation(operationID) end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function SensesOperations:ExecuteOperation(owner, activator, operationType) end

---@param index Int32
---@return Bool
function SensesOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function SensesOperations:RequestComponents(ri) end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function SensesOperations:RestoreOperation(owner, activator, operationType) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function SensesOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function SensesOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function SensesOperations:ToggleOperation(enable, index) end
