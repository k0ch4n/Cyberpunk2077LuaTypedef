---@meta _
---@diagnostic disable

---@class CheckStatusEffectState: AIStatusEffectCondition
---@field public statusEffectType gamedataStatusEffectType
---@field public stateToCheck EstatusEffectsState
---@field public topPrioStatusEffect gameStatusEffect
CheckStatusEffectState = {}

---@param fields? table
---@return CheckStatusEffectState
function CheckStatusEffectState.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStatusEffectState:Check(context) return end
