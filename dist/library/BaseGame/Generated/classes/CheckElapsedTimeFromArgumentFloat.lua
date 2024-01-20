---@meta

---@class CheckElapsedTimeFromArgumentFloat: CheckArguments
---@field customVar Float
---@field comparator ECompareOp
CheckElapsedTimeFromArgumentFloat = {}

---@param fields? CheckElapsedTimeFromArgumentFloat
---@return CheckElapsedTimeFromArgumentFloat
function CheckElapsedTimeFromArgumentFloat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckElapsedTimeFromArgumentFloat:Check(context) end
