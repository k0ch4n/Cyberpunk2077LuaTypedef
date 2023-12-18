---@meta _
---@diagnostic disable

---@class CompareArgumentsVectors: CompareArguments
CompareArgumentsVectors = {}

---@param fields? table
---@return CompareArgumentsVectors
function CompareArgumentsVectors.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsVectors:Check(context) return end
