---@meta


---@class CheckArgumentBoolean: CheckArguments
---@field customVar Bool
CheckArgumentBoolean = {}


---@param fields? CheckArgumentBoolean
---@return CheckArgumentBoolean
function CheckArgumentBoolean.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckArgumentBoolean:Check(context) end
