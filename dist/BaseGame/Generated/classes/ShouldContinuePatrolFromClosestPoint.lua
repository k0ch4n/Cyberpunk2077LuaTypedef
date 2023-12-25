---@meta _
---@diagnostic disable

---@class ShouldContinuePatrolFromClosestPoint: AIbehaviorconditionScript
---@field public patrolContinuationPolicy AIArgumentMapping
ShouldContinuePatrolFromClosestPoint = {}

---@param fields? ShouldContinuePatrolFromClosestPoint
---@return ShouldContinuePatrolFromClosestPoint
function ShouldContinuePatrolFromClosestPoint.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldContinuePatrolFromClosestPoint:Check(context) return end
