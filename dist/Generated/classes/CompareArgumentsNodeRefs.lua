---@meta _
---@diagnostic disable

---@class CompareArgumentsNodeRefs: CompareArguments
CompareArgumentsNodeRefs = {}

---@param fields? table
---@return CompareArgumentsNodeRefs
function CompareArgumentsNodeRefs.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsNodeRefs:Check(context) return end
