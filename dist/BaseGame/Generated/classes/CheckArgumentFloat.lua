---@meta _
---@diagnostic disable

---@class CheckArgumentFloat: CheckArguments
---@field public customVar Float
---@field public comparator ECompareOp
CheckArgumentFloat = {}

---@param fields? table
---@return CheckArgumentFloat
function CheckArgumentFloat.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentFloat:Check(context) return end
