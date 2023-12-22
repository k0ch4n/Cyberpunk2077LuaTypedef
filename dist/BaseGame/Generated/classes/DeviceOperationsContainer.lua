---@meta _
---@diagnostic disable

---@class DeviceOperationsContainer: IScriptable
---@field private operations DeviceOperationBase[]
---@field private triggers DeviceOperationsTrigger[]
DeviceOperationsContainer = {}

---@param fields? table
---@return DeviceOperationsContainer
function DeviceOperationsContainer.new(fields) return end

---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateActivatorTriggers(owner) return end

---@param state EDeviceStatus
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateBaseStateTriggers(state, owner) return end

---@param actionID CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateCustomActionTriggers(actionID, owner) return end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateDeviceActionTriggers(actionClassName, owner) return end

---@param state EDoorStatus
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:EvaluateDoorStateTriggers(state, owner) return end

---@param owner gameObject
---@param factName CName|string
---@return nil
function DeviceOperationsContainer:EvaluateFactTriggers(owner, factName) return end

---@param owner gameObject
---@param operationType ETriggerOperationType
---@return nil
function DeviceOperationsContainer:EvaluateFocusModeTriggers(owner, operationType) return end

---@param owner gameObject
---@param activator gameObject
---@param attackData gamedamageAttackData
---@return nil
function DeviceOperationsContainer:EvaluateHitTriggers(owner, activator, attackData) return end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@return nil
function DeviceOperationsContainer:EvaluateInteractionAreaTriggers(areaTag, owner, activator, operationType) return end

---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function DeviceOperationsContainer:EvaluateSenseTriggers(owner, activator, operationType) return end

---@param componentName CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType ETriggerOperationType
---@return nil
function DeviceOperationsContainer:EvaluateTriggerVolumeTriggers(componentName, owner, activator, operationType) return end

---@param operationName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:Execute(operationName, owner) return end

---@param className CName|string
---@return Bool
function DeviceOperationsContainer:HasOperation(className) return end

---@param owner gameObject
---@return nil
function DeviceOperationsContainer:Initialize(owner) return end

---@param index Int32
---@return Bool
function DeviceOperationsContainer:IsOperationEnabled(index) return end

---@param operationName CName|string
---@return Bool
function DeviceOperationsContainer:IsOperationEnabled(operationName) return end

---@param operationName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:Restore(operationName, owner) return end

---@param actionID CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:RestoreCustomActionOperations(actionID, owner) return end

---@param actionClassName CName|string
---@param owner gameObject
---@return nil
function DeviceOperationsContainer:RestoreDeviceActionOperations(actionClassName, owner) return end

---@param enable Bool
---@param index Int32
---@return nil
function DeviceOperationsContainer:ToggleOperationByIndex(enable, index) return end

---@param enable Bool
---@param operationName CName|string
---@return nil
function DeviceOperationsContainer:ToggleOperationByName(enable, operationName) return end

---@private
---@param operations SToggleDeviceOperationData[]
---@return nil
function DeviceOperationsContainer:ToggleOperations(operations) return end

---@param owner gameObject
---@return nil
function DeviceOperationsContainer:UnInitialize(owner) return end
