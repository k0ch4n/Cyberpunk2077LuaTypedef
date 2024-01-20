---@meta

---@class MappingTimeout: AITimeoutCondition
---@field timeoutMapping AIArgumentMapping
---@field timeoutValue Float
MappingTimeout = {}

---@param fields? MappingTimeout
---@return MappingTimeout
function MappingTimeout.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function MappingTimeout:GetTimeoutValue(context) end
