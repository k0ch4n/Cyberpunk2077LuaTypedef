---@meta _
---@diagnostic disable

---@class CheckArgumentObjectSet: CheckArguments
CheckArgumentObjectSet = {}

---@param fields? table
---@return CheckArgumentObjectSet
function CheckArgumentObjectSet.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentObjectSet:Check(context) return end
