---@meta _
---@diagnostic disable

---@class AIbehaviorMaybeNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public ["onChildSuccess"] AIbehaviorMaybeNodeAction
---@field public ["onChildFailure"] AIbehaviorMaybeNodeAction
AIbehaviorMaybeNodeDefinition = {}

---@param fields? table
---@return AIbehaviorMaybeNodeDefinition
function AIbehaviorMaybeNodeDefinition.new(fields) return end
