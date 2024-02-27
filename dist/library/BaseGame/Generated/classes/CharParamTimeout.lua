---@meta


---@class CharParamTimeout: AITimeoutCondition
---@field timeoutParamName String
CharParamTimeout = {}


---@param fields? CharParamTimeout
---@return CharParamTimeout
function CharParamTimeout.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function CharParamTimeout:GetTimeoutValue(context) end
