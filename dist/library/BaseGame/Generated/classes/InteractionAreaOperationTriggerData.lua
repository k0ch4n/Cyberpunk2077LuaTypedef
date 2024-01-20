---@meta

---@class InteractionAreaOperationTriggerData: DeviceOperationTriggerData
---@field isActivatorPlayer Bool
---@field isActivatorNPC Bool
---@field areaTag CName
---@field operationType gameinteractionsEInteractionEventType
InteractionAreaOperationTriggerData = {}

---@param fields? InteractionAreaOperationTriggerData
---@return InteractionAreaOperationTriggerData
function InteractionAreaOperationTriggerData.new(fields) end
