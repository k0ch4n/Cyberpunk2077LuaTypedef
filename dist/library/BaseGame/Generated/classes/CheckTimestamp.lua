---@meta


---@class CheckTimestamp: AIbehaviorconditionScript
---@field validationTime Float
---@field timestampArgument CName
CheckTimestamp = {}


---@param fields? CheckTimestamp
---@return CheckTimestamp
function CheckTimestamp.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckTimestamp:Check(context) end
