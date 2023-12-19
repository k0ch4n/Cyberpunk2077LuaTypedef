---@meta _
---@diagnostic disable

---@class CheckArgumentInt: CheckArguments
---@field public ["customVar"] Int32
---@field public ["comparator"] ECompareOp
CheckArgumentInt = {}

---@param fields? table
---@return CheckArgumentInt
function CheckArgumentInt.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentInt:Check(context) return end
