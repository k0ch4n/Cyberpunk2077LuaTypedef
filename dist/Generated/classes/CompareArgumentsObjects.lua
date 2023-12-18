---@meta _
---@diagnostic disable

---@class CompareArgumentsObjects: CompareArguments
CompareArgumentsObjects = {}

---@param fields? table
---@return CompareArgumentsObjects
function CompareArgumentsObjects.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsObjects:Check(context) return end
