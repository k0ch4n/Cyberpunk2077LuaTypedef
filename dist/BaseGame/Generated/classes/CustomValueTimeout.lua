---@meta _
---@diagnostic disable

---@class CustomValueTimeout: AITimeoutCondition
---@field public timeoutValue Float
CustomValueTimeout = {}

---@param fields? CustomValueTimeout
---@return CustomValueTimeout
function CustomValueTimeout.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Float
function CustomValueTimeout:GetTimeoutValue(context) return end
