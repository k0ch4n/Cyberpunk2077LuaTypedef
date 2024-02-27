---@meta


---@class DeviceOperationsContainer: IScriptable
---@field operations DeviceOperationBase[]
---@field triggers DeviceOperationsTrigger[]
DeviceOperationsContainer = {}


---@param fields? DeviceOperationsContainer
---@return DeviceOperationsContainer
function DeviceOperationsContainer.new(fields) end

---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateActivatorTriggers(owner) end

---@param state EDeviceStatus
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateBaseStateTriggers(state, owner) end

---@param actionID CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateCustomActionTriggers(actionID, owner) end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateDeviceActionTriggers(actionClassName, owner) end

---@param state EDoorStatus
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateDoorStateTriggers(state, owner) end

---@param owner gameObject
---@param factName CName|string
---@return nil
function DeviceOperationsContainer:EvaluateFactTriggers(owner, factName) end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@return nil
function DeviceOperationsContainer:EvaluateFocusModeTriggers(owner, operationType) end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
---@return nil
function DeviceOperationsContainer:EvaluateHitTriggers(owner, activator, attackData) end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@return nil
function DeviceOperationsContainer:EvaluateInteractionAreaTriggers(areaTag, owner, activator, operationType) end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function DeviceOperationsContainer:EvaluateSenseTriggers(owner, activator, operationType) end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function DeviceOperationsContainer:EvaluateTriggerVolumeTriggers(componentName, owner, activator, operationType) end

---@param operationName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:Execute(operationName, owner) end

---@param className CName|string
---@return Bool
function DeviceOperationsContainer:HasOperation(className) end

---@param owner gameObject
---@return nil
function DeviceOperationsContainer:Initialize(owner) end

---@param index Int32
---@return Bool
function DeviceOperationsContainer:IsOperationEnabled(index) end

---@param operationName CName|string
---@return Bool
function DeviceOperationsContainer:IsOperationEnabled(operationName) end

---@param operationName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:Restore(operationName, owner) end

---@param actionID CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:RestoreCustomActionOperations(actionID, owner) end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:RestoreDeviceActionOperations(actionClassName, owner) end

---@param enable Bool
---@param index Int32
---@return nil
function DeviceOperationsContainer:ToggleOperationByIndex(enable, index) end

---@param enable Bool
---@param operationName CName|string
---@return nil
function DeviceOperationsContainer:ToggleOperationByName(enable, operationName) end

---@param operations SToggleDeviceOperationData[]
---@return nil
function DeviceOperationsContainer:ToggleOperations(operations) end

---@param owner gameObject
---@return nil
function DeviceOperationsContainer:UnInitialize(owner) end
