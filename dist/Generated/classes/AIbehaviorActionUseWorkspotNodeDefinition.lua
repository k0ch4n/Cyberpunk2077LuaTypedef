---@meta _
---@diagnostic disable

---@class AIbehaviorActionUseWorkspotNodeDefinition: AIbehaviorActionTreeNodeDefinition
---@field public eventData AIArgumentMapping
---@field public playStartAnimationAfterwards AIArgumentMapping
---@field public mountData AIArgumentMapping
---@field public dependentWorkspotData AIArgumentMapping
---@field public playExitAutomatically AIArgumentMapping
---@field public markUninterruptable AIArgumentMapping
---@field public fastForwardAfterTeleport AIArgumentMapping
AIbehaviorActionUseWorkspotNodeDefinition = {}

---@param fields? table
---@return AIbehaviorActionUseWorkspotNodeDefinition
function AIbehaviorActionUseWorkspotNodeDefinition.new(fields) return end
