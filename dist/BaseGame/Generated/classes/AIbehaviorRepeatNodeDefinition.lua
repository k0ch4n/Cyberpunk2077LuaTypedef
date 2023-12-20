---@meta _
---@diagnostic disable

---@class AIbehaviorRepeatNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public ["limit"] AIArgumentMapping
---@field public ["repeatChildOnFailure"] Bool
AIbehaviorRepeatNodeDefinition = {}

---@param fields? table
---@return AIbehaviorRepeatNodeDefinition
function AIbehaviorRepeatNodeDefinition.new(fields) return end
