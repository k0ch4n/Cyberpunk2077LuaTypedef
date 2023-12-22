---@meta _
---@diagnostic disable

---@class ShouldContinuePatrolFromNextControlPoint: AIbehaviorconditionScript
---@field public patrolContinuationPolicy AIArgumentMapping
ShouldContinuePatrolFromNextControlPoint = {}

---@param fields? table
---@return ShouldContinuePatrolFromNextControlPoint
function ShouldContinuePatrolFromNextControlPoint.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldContinuePatrolFromNextControlPoint:Check(context) return end
