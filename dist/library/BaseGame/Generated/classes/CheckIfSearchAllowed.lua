---@meta

---@class CheckIfSearchAllowed: AIDebugConditions
CheckIfSearchAllowed = {}

---@param fields? CheckIfSearchAllowed
---@return CheckIfSearchAllowed
function CheckIfSearchAllowed.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckIfSearchAllowed:Check(context) end
