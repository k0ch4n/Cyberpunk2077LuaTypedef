---@meta

---@class CheckTimestamp: AIbehaviorconditionScript
---@field public validationTime Float
---@field public timestampArgument CName
CheckTimestamp = {}

---@param fields? CheckTimestamp
---@return CheckTimestamp
function CheckTimestamp.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckTimestamp:Check(context) return end
