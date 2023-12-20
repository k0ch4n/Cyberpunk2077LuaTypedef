---@meta _
---@diagnostic disable

---@class CheckIfSearchAllowed: AIDebugConditions
CheckIfSearchAllowed = {}

---@param fields? table
---@return CheckIfSearchAllowed
function CheckIfSearchAllowed.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckIfSearchAllowed:Check(context) return end
