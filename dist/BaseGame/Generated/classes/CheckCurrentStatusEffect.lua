---@meta _
---@diagnostic disable

---@class CheckCurrentStatusEffect: AIStatusEffectCondition
---@field public statusEffectTypeToCompare gamedataStatusEffectType
---@field public statusEffectTagToCompare CName
CheckCurrentStatusEffect = {}

---@param fields? table
---@return CheckCurrentStatusEffect
function CheckCurrentStatusEffect.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentStatusEffect:Check(context) return end
