---@meta

---@class CheckStatusEffect: AIStatusEffectCondition
---@field statusEffectID TweakDBID
CheckStatusEffect = {}

---@param fields? CheckStatusEffect
---@return CheckStatusEffect
function CheckStatusEffect.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStatusEffect:Check(context) end
