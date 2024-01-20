---@meta

---@class CompareArgumentsVectors: CompareArguments
CompareArgumentsVectors = {}

---@param fields? CompareArgumentsVectors
---@return CompareArgumentsVectors
function CompareArgumentsVectors.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsVectors:Check(context) end
