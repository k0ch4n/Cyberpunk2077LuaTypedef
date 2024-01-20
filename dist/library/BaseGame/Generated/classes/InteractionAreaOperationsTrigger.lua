---@meta

---@class InteractionAreaOperationsTrigger: DeviceOperationsTrigger
---@field triggerData InteractionAreaOperationTriggerData
InteractionAreaOperationsTrigger = {}

---@param fields? InteractionAreaOperationsTrigger
---@return InteractionAreaOperationsTrigger
function InteractionAreaOperationsTrigger.new(fields) end

---@param areaTag CName|string
---@param owner gameObject
---@param activator gameObject
---@param operationType gameinteractionsEInteractionEventType
---@param container DeviceOperationsContainer
---@return nil
function InteractionAreaOperationsTrigger:EvaluateTrigger(areaTag, owner, activator, operationType, container) end
