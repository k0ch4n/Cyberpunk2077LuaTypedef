---@meta


---@class SelectorTimeout: AITimeoutCondition
SelectorTimeout = {}


---@param fields? SelectorTimeout
---@return SelectorTimeout
function SelectorTimeout.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function SelectorTimeout:GetTimeoutValue(context) end
