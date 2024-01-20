---@meta

---@class CheckIfPatrolAllowed: AIDebugConditions
CheckIfPatrolAllowed = {}

---@param fields? CheckIfPatrolAllowed
---@return CheckIfPatrolAllowed
function CheckIfPatrolAllowed.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckIfPatrolAllowed:Check(context) end
