---@meta _
---@diagnostic disable

---@class InteractionAreaOperationTriggerData: DeviceOperationTriggerData
---@field public ["isActivatorPlayer"] Bool
---@field public ["isActivatorNPC"] Bool
---@field public ["areaTag"] CName
---@field public ["operationType"] gameinteractionsEInteractionEventType
InteractionAreaOperationTriggerData = {}

---@param fields? table
---@return InteractionAreaOperationTriggerData
function InteractionAreaOperationTriggerData.new(fields) return end
