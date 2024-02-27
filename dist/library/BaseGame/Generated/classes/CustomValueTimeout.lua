---@meta


---@class CustomValueTimeout: AITimeoutCondition
---@field timeoutValue Float
CustomValueTimeout = {}


---@param fields? CustomValueTimeout
---@return CustomValueTimeout
function CustomValueTimeout.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function CustomValueTimeout:GetTimeoutValue(context) end
