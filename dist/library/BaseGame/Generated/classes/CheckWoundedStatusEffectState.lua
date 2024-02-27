---@meta


---@class CheckWoundedStatusEffectState: AIStatusEffectCondition
---@field stateToCheck EstatusEffectsState
CheckWoundedStatusEffectState = {}


---@param fields? CheckWoundedStatusEffectState
---@return CheckWoundedStatusEffectState
function CheckWoundedStatusEffectState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckWoundedStatusEffectState:Check(context) end
