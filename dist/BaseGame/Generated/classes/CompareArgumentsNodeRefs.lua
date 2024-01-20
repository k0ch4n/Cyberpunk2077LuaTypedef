---@meta

---@class CompareArgumentsNodeRefs: CompareArguments
CompareArgumentsNodeRefs = {}

---@param fields? CompareArgumentsNodeRefs
---@return CompareArgumentsNodeRefs
function CompareArgumentsNodeRefs.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsNodeRefs:Check(context) end
