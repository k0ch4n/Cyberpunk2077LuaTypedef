---@meta


---@class AIbehaviorLimiterNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field activationLimitPerFrame Uint32
---@field delayChildActivation Bool
---@field delayChildActivationIfAttaching Bool
AIbehaviorLimiterNodeDefinition = {}


---@param fields? AIbehaviorLimiterNodeDefinition
---@return AIbehaviorLimiterNodeDefinition
function AIbehaviorLimiterNodeDefinition.new(fields) end
