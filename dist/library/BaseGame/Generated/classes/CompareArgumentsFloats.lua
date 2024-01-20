---@meta

---@class CompareArgumentsFloats: CompareArguments
---@field comparator ECompareOp
CompareArgumentsFloats = {}

---@param fields? CompareArgumentsFloats
---@return CompareArgumentsFloats
function CompareArgumentsFloats.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsFloats:Check(context) end
