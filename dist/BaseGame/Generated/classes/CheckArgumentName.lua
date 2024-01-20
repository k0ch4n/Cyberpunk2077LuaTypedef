---@meta

---@class CheckArgumentName: CheckArguments
---@field customVar CName
CheckArgumentName = {}

---@param fields? CheckArgumentName
---@return CheckArgumentName
function CheckArgumentName.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentName:Check(context) end
