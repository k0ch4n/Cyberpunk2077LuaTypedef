---@meta

---@class AIbehaviorMaybeNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field onChildSuccess AIbehaviorMaybeNodeAction
---@field onChildFailure AIbehaviorMaybeNodeAction
AIbehaviorMaybeNodeDefinition = {}

---@param fields? AIbehaviorMaybeNodeDefinition
---@return AIbehaviorMaybeNodeDefinition
function AIbehaviorMaybeNodeDefinition.new(fields) end
