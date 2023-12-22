---@meta _
---@diagnostic disable

---@class AIbehaviorExtractMountDataTaskDefinition: AIbehaviorTaskDefinition
---@field public mountEventData AIArgumentMapping
---@field public outWorkspotData AIArgumentMapping
---@field public outIsInstant AIArgumentMapping
---@field public outAllowFailsafeTeleport AIArgumentMapping
AIbehaviorExtractMountDataTaskDefinition = {}

---@param fields? table
---@return AIbehaviorExtractMountDataTaskDefinition
function AIbehaviorExtractMountDataTaskDefinition.new(fields) return end
