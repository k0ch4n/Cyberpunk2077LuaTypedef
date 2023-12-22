---@meta _
---@diagnostic disable

---@class HorizontalLineTrace: AIbehaviorconditionScript
---@field public source AIArgumentMapping
---@field public target AIArgumentMapping
---@field public offset AIArgumentMapping
---@field public length AIArgumentMapping
---@field public azimuth AIArgumentMapping
HorizontalLineTrace = {}

---@param fields? table
---@return HorizontalLineTrace
function HorizontalLineTrace.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HorizontalLineTrace:Check(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param queryPosition Vector4
---@param queryOrientation Quaternion
---@param queryLength Float
---@return Bool
function HorizontalLineTrace:LineTrace(context, queryPosition, queryOrientation, queryLength) return end
