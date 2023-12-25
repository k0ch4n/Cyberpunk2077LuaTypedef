---@meta _
---@diagnostic disable

---@class AIbehaviorEventHandlerNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public eventName CName
---@field public resolver AIbehaviorEventResolverDefinition
AIbehaviorEventHandlerNodeDefinition = {}

---@param fields? AIbehaviorEventHandlerNodeDefinition
---@return AIbehaviorEventHandlerNodeDefinition
function AIbehaviorEventHandlerNodeDefinition.new(fields) return end
