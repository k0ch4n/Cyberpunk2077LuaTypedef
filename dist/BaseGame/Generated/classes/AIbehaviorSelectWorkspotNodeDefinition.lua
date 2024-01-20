---@meta

---@class AIbehaviorSelectWorkspotNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public spotInstance AIArgumentMapping
---@field public workspotData AIArgumentMapping
---@field public dependentWorkspotData AIArgumentMapping
---@field public repeatChild Bool
---@field public fastForwardAfterTeleport AIArgumentMapping
AIbehaviorSelectWorkspotNodeDefinition = {}

---@param fields? AIbehaviorSelectWorkspotNodeDefinition
---@return AIbehaviorSelectWorkspotNodeDefinition
function AIbehaviorSelectWorkspotNodeDefinition.new(fields) return end
