---@meta

---@class CheckStatusEffectState: AIStatusEffectCondition
---@field statusEffectType gamedataStatusEffectType
---@field stateToCheck EstatusEffectsState
---@field topPrioStatusEffect gameStatusEffect
CheckStatusEffectState = {}

---@param fields? CheckStatusEffectState
---@return CheckStatusEffectState
function CheckStatusEffectState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckStatusEffectState:Check(context) end
