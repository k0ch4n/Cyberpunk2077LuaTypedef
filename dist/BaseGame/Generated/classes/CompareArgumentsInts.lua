---@meta _
---@diagnostic disable

---@class CompareArgumentsInts: CompareArguments
---@field public comparator ECompareOp
CompareArgumentsInts = {}

---@param fields? CompareArgumentsInts
---@return CompareArgumentsInts
function CompareArgumentsInts.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsInts:Check(context) return end
