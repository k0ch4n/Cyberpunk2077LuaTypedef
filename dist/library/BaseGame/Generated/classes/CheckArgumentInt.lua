---@meta


---@class CheckArgumentInt: CheckArguments
---@field customVar Int32
---@field comparator ECompareOp
CheckArgumentInt = {}


---@param fields? CheckArgumentInt
---@return CheckArgumentInt
function CheckArgumentInt.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentInt:Check(context) end
