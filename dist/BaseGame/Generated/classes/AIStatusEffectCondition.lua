---@meta

---@class AIStatusEffectCondition: AIbehaviorconditionScript
AIStatusEffectCondition = {}

---@param fields? AIStatusEffectCondition
---@return AIStatusEffectCondition
function AIStatusEffectCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return gameIBlackboard
function AIStatusEffectCondition:GetShootingBlackboard(context) end
