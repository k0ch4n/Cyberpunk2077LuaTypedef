---@meta _
---@diagnostic disable

---@class CheckArgumentName: CheckArguments
---@field public ["customVar"] CName
CheckArgumentName = {}

---@param fields? table
---@return CheckArgumentName
function CheckArgumentName.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentName:Check(context) return end
