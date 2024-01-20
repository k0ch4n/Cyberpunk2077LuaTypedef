---@meta

---@class CheckStatusEffect: AIStatusEffectCondition
---@field public statusEffectID TweakDBID
CheckStatusEffect = {}

---@param fields? CheckStatusEffect
---@return CheckStatusEffect
function CheckStatusEffect.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStatusEffect:Check(context) return end
