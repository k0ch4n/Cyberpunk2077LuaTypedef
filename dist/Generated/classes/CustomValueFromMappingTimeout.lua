---@meta _
---@diagnostic disable

---@class CustomValueFromMappingTimeout: AITimeoutCondition
---@field public ["actionTweakIDMapping"] AIArgumentMapping
CustomValueFromMappingTimeout = {}

---@param fields? table
---@return CustomValueFromMappingTimeout
function CustomValueFromMappingTimeout.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return Float
function CustomValueFromMappingTimeout:GetTimeoutValue(context) return end
