---@meta

---@class CheckCurrentWoundedState: AIStatusEffectCondition
---@field woundedTypeToCompare EWoundedBodyPart
CheckCurrentWoundedState = {}

---@param fields? CheckCurrentWoundedState
---@return CheckCurrentWoundedState
function CheckCurrentWoundedState.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckCurrentWoundedState:Check(context) end
