---@meta


---@class CustomValueFromMappingTimeout: AITimeoutCondition
---@field actionTweakIDMapping AIArgumentMapping
CustomValueFromMappingTimeout = {}


---@param fields? CustomValueFromMappingTimeout
---@return CustomValueFromMappingTimeout
function CustomValueFromMappingTimeout.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function CustomValueFromMappingTimeout:GetTimeoutValue(context) end
