---@meta _
---@diagnostic disable

---@class CheckArgumentObjectSet: CheckArguments
CheckArgumentObjectSet = {}

---@param fields? CheckArgumentObjectSet
---@return CheckArgumentObjectSet
function CheckArgumentObjectSet.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentObjectSet:Check(context) return end
