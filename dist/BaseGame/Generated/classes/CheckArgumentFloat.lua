---@meta

---@class CheckArgumentFloat: CheckArguments
---@field customVar Float
---@field comparator ECompareOp
CheckArgumentFloat = {}

---@param fields? CheckArgumentFloat
---@return CheckArgumentFloat
function CheckArgumentFloat.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentFloat:Check(context) end
