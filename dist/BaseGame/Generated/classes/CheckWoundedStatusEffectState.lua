---@meta

---@class CheckWoundedStatusEffectState: AIStatusEffectCondition
---@field public stateToCheck EstatusEffectsState
CheckWoundedStatusEffectState = {}

---@param fields? CheckWoundedStatusEffectState
---@return CheckWoundedStatusEffectState
function CheckWoundedStatusEffectState.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckWoundedStatusEffectState:Check(context) return end
