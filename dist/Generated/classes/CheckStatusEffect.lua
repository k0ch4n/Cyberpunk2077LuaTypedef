---@meta _
---@diagnostic disable

---@class CheckStatusEffect: AIStatusEffectCondition
---@field public ["statusEffectID"] TweakDBID
CheckStatusEffect = {}

---@param fields? table
---@return CheckStatusEffect
function CheckStatusEffect.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStatusEffect:Check(context) return end
