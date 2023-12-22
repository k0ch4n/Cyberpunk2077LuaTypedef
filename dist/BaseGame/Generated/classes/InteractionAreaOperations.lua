---@meta _
---@diagnostic disable

---@class InteractionAreaOperations: DeviceOperations
---@field protected interactionAreaOperations SInteractionAreaOperationData[]
InteractionAreaOperations = {}

---@param fields? table
---@return InteractionAreaOperations
function InteractionAreaOperations.new(fields) return end

---@param operationID Int32
---@return nil
function InteractionAreaOperations:ClearDelayIdOnOperation(operationID) return end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@return nil
function InteractionAreaOperations:ExecuteOperation(areaTag, owner, activator, operationType) return end

---@param index Int32
---@return Bool
function InteractionAreaOperations:IsOperationEnabled(index) return end

---@param ri entEntityRequestComponentsInterface
---@return nil
function InteractionAreaOperations:RequestComponents(ri) return end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@return nil
function InteractionAreaOperations:RestoreOperation(areaTag, owner, activator, operationType) return end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function InteractionAreaOperations:SetDelayIdOnOperation(delayId, operationID) return end

---@param ri entEntityResolveComponentsInterface
---@return nil
function InteractionAreaOperations:TakeControl(ri) return end

---@param enable Bool
---@param index Int32
---@return nil
function InteractionAreaOperations:ToggleOperation(enable, index) return end
