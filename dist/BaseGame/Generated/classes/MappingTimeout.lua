---@meta _
---@diagnostic disable

---@class MappingTimeout: AITimeoutCondition
---@field public timeoutMapping AIArgumentMapping
---@field protected timeoutValue Float
MappingTimeout = {}

---@param fields? MappingTimeout
---@return MappingTimeout
function MappingTimeout.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Float
function MappingTimeout:GetTimeoutValue(context) return end
