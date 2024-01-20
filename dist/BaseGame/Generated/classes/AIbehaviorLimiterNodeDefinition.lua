---@meta

---@class AIbehaviorLimiterNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public activationLimitPerFrame Uint32
---@field public delayChildActivation Bool
---@field public delayChildActivationIfAttaching Bool
AIbehaviorLimiterNodeDefinition = {}

---@param fields? AIbehaviorLimiterNodeDefinition
---@return AIbehaviorLimiterNodeDefinition
function AIbehaviorLimiterNodeDefinition.new(fields) return end
