---@meta


---@class AIbehaviorEventHandlerNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field eventName CName
---@field resolver AIbehaviorEventResolverDefinition
AIbehaviorEventHandlerNodeDefinition = {}


---@param fields? AIbehaviorEventHandlerNodeDefinition
---@return AIbehaviorEventHandlerNodeDefinition
function AIbehaviorEventHandlerNodeDefinition.new(fields) end
