---@meta _
---@diagnostic disable

---@class CompareArgumentsBooleans: CompareArguments
CompareArgumentsBooleans = {}

---@param fields? table
---@return CompareArgumentsBooleans
function CompareArgumentsBooleans.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CompareArgumentsBooleans:Check(context) return end
