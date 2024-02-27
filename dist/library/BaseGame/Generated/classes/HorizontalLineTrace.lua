---@meta


---@class HorizontalLineTrace: AIbehaviorconditionScript
---@field source AIArgumentMapping
---@field target AIArgumentMapping
---@field offset AIArgumentMapping
---@field length AIArgumentMapping
---@field azimuth AIArgumentMapping
HorizontalLineTrace = {}


---@param fields? HorizontalLineTrace
---@return HorizontalLineTrace
function HorizontalLineTrace.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HorizontalLineTrace:Check(context) end

---@param context AIbehaviorScriptExecutionContext
---@param queryPosition Vector4
---@param queryOrientation Quaternion
---@param queryLength Float
---@return Bool
function HorizontalLineTrace:LineTrace(context, queryPosition, queryOrientation, queryLength) end
