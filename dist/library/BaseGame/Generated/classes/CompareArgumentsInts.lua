---@meta


---@class CompareArgumentsInts: CompareArguments
---@field comparator ECompareOp
CompareArgumentsInts = {}


---@param fields? CompareArgumentsInts
---@return CompareArgumentsInts
function CompareArgumentsInts.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsInts:Check(context) end
