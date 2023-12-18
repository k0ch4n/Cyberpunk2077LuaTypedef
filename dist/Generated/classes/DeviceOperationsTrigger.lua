---@meta _
---@diagnostic disable

---@class DeviceOperationsTrigger: IScriptable
DeviceOperationsTrigger = {}

---@param namedOperation OperationExecutionData
---@return nil
function DeviceOperationsTrigger:ClearDelayIdOnNamedOperation(namedOperation) return end

---@protected
---@param namedOperation OperationExecutionData
---@param owner gameObject
---@return nil
function DeviceOperationsTrigger:DelayTriggerExecution(namedOperation, owner) return end

---@protected
---@param operationName CName
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:ExecuteOperationByName(operationName, owner, container) return end

---@protected
---@param owner gameObject
---@return DeviceOperationsContainer
function DeviceOperationsTrigger:GetOperationsContainer(owner) return end

---@param owner gameObject
---@return nil
function DeviceOperationsTrigger:Initialize(owner) return end

---@protected
---@param activator gameObject
---@return Bool
function DeviceOperationsTrigger:IsPlayerActivator(activator) return end

---@protected
---@param trigger DeviceOperationTriggerData
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:ResolveOperationsOnTrigger(trigger, owner, container) return end

---@protected
---@param operationName CName
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:RestoreOperationByName(operationName, owner, container) return end

---@protected
---@param trigger DeviceOperationTriggerData
---@param owner gameObject
---@param container DeviceOperationsContainer
---@return nil
function DeviceOperationsTrigger:RestoreOperationsOnTrigger(trigger, owner, container) return end

---@param delayID gameDelayID
---@param namedOperation OperationExecutionData
---@return nil
function DeviceOperationsTrigger:SetDelayIdOnNamedOperation(delayID, namedOperation) return end

---@param owner gameObject
---@return nil
function DeviceOperationsTrigger:UnInitialize(owner) return end
