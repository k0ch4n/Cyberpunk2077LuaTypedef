---@meta

---@class DeviceOperationsTrigger: IScriptable
DeviceOperationsTrigger = {}

---@param namedOperation OperationExecutionData
---@return nil
function DeviceOperationsTrigger:ClearDelayIdOnNamedOperation(namedOperation) end

---@param namedOperation OperationExecutionData
---@param owner gameObject
---@return nil
function DeviceOperationsTrigger:DelayTriggerExecution(namedOperation, owner) end

---@param operationName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:ExecuteOperationByName(operationName, owner, container) end

---@param owner gameObject
---@return DeviceOperationsContainer
function DeviceOperationsTrigger:GetOperationsContainer(owner) end

---@param owner gameObject
---@return nil
function DeviceOperationsTrigger:Initialize(owner) end

---@param activator gameObject
---@return Bool
function DeviceOperationsTrigger:IsPlayerActivator(activator) end

---@param trigger DeviceOperationTriggerData
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:ResolveOperationsOnTrigger(trigger, owner, container) end

---@param operationName CName|string
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:RestoreOperationByName(operationName, owner, container) end

---@param trigger DeviceOperationTriggerData
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:RestoreOperationsOnTrigger(trigger, owner, container) end

---@param delayID gameDelayID
---@param namedOperation OperationExecutionData
---@return nil
function DeviceOperationsTrigger:SetDelayIdOnNamedOperation(delayID, namedOperation) end

---@param owner gameObject
---@return nil
function DeviceOperationsTrigger:UnInitialize(owner) end
