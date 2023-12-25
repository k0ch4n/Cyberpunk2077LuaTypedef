---@meta _
---@diagnostic disable

---@class CharParamTimeout: AITimeoutCondition
---@field public timeoutParamName String
CharParamTimeout = {}

---@param fields? CharParamTimeout
---@return CharParamTimeout
function CharParamTimeout.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Float
function CharParamTimeout:GetTimeoutValue(context) return end
