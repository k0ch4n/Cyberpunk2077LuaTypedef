---@meta _
---@diagnostic disable

---@class AIbehaviorLimiterNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public activationLimitPerFrame Uint32
---@field public delayChildActivation Bool
---@field public delayChildActivationIfAttaching Bool
AIbehaviorLimiterNodeDefinition = {}

---@param fields? table
---@return AIbehaviorLimiterNodeDefinition
function AIbehaviorLimiterNodeDefinition.new(fields) return end
