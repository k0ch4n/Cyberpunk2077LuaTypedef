---@meta _
---@diagnostic disable

---@class AIbehaviorEventHandlerNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public eventName CName
---@field public resolver AIbehaviorEventResolverDefinition
AIbehaviorEventHandlerNodeDefinition = {}

---@param fields? table
---@return AIbehaviorEventHandlerNodeDefinition
function AIbehaviorEventHandlerNodeDefinition.new(fields) return end
