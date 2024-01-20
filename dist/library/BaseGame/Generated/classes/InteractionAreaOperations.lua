---@meta

---@class InteractionAreaOperations: DeviceOperations
---@field interactionAreaOperations SInteractionAreaOperationData[]
InteractionAreaOperations = {}

---@param fields? InteractionAreaOperations
---@return InteractionAreaOperations
function InteractionAreaOperations.new(fields) end

---@param operationID Int32
---@return nil
function InteractionAreaOperations:ClearDelayIdOnOperation(operationID) end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@return nil
function InteractionAreaOperations:ExecuteOperation(areaTag, owner, activator, operationType) end

---@param index Int32
---@return Bool
function InteractionAreaOperations:IsOperationEnabled(index) end

---@param ri entEntityRequestComponentsInterface
---@return nil
function InteractionAreaOperations:RequestComponents(ri) end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@return nil
function InteractionAreaOperations:RestoreOperation(areaTag, owner, activator, operationType) end

---@param delayId gameDelayID
---@param operationID Int32
---@return nil
function InteractionAreaOperations:SetDelayIdOnOperation(delayId, operationID) end

---@param ri entEntityResolveComponentsInterface
---@return nil
function InteractionAreaOperations:TakeControl(ri) end

---@param enable Bool
---@param index Int32
---@return nil
function InteractionAreaOperations:ToggleOperation(enable, index) end
