---@meta

---@class CheckCurrentWoundedState: AIStatusEffectCondition
---@field public woundedTypeToCompare EWoundedBodyPart
CheckCurrentWoundedState = {}

---@param fields? CheckCurrentWoundedState
---@return CheckCurrentWoundedState
function CheckCurrentWoundedState.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentWoundedState:Check(context) return end
