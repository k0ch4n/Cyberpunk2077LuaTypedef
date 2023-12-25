---@meta _
---@diagnostic disable

---@class CompareArgumentsFloats: CompareArguments
---@field public comparator ECompareOp
CompareArgumentsFloats = {}

---@param fields? CompareArgumentsFloats
---@return CompareArgumentsFloats
function CompareArgumentsFloats.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsFloats:Check(context) return end
