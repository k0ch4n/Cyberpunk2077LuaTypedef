---@meta

---@class CheckArgumentObjectSet: CheckArguments
CheckArgumentObjectSet = {}

---@param fields? CheckArgumentObjectSet
---@return CheckArgumentObjectSet
function CheckArgumentObjectSet.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentObjectSet:Check(context) end
