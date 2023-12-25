---@meta _
---@diagnostic disable

---@class CheckElapsedTimeFromArgumentFloat: CheckArguments
---@field public customVar Float
---@field public comparator ECompareOp
CheckElapsedTimeFromArgumentFloat = {}

---@param fields? CheckElapsedTimeFromArgumentFloat
---@return CheckElapsedTimeFromArgumentFloat
function CheckElapsedTimeFromArgumentFloat.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckElapsedTimeFromArgumentFloat:Check(context) return end
