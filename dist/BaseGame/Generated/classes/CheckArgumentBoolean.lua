---@meta _
---@diagnostic disable

---@class CheckArgumentBoolean: CheckArguments
---@field public ["customVar"] Bool
CheckArgumentBoolean = {}

---@param fields? table
---@return CheckArgumentBoolean
function CheckArgumentBoolean.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentBoolean:Check(context) return end
