---@meta

---@class AIbehaviorSelectWorkspotNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field spotInstance AIArgumentMapping
---@field workspotData AIArgumentMapping
---@field dependentWorkspotData AIArgumentMapping
---@field repeatChild Bool
---@field fastForwardAfterTeleport AIArgumentMapping
AIbehaviorSelectWorkspotNodeDefinition = {}

---@param fields? AIbehaviorSelectWorkspotNodeDefinition
---@return AIbehaviorSelectWorkspotNodeDefinition
function AIbehaviorSelectWorkspotNodeDefinition.new(fields) end
