---@meta _
---@diagnostic disable

---@class SelectorTimeout: AITimeoutCondition
SelectorTimeout = {}

---@param fields? table
---@return SelectorTimeout
function SelectorTimeout.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Float
function SelectorTimeout:GetTimeoutValue(context) return end
