---@meta

---@class ShouldContinuePatrolFromClosestPoint: AIbehaviorconditionScript
---@field patrolContinuationPolicy AIArgumentMapping
ShouldContinuePatrolFromClosestPoint = {}

---@param fields? ShouldContinuePatrolFromClosestPoint
---@return ShouldContinuePatrolFromClosestPoint
function ShouldContinuePatrolFromClosestPoint.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldContinuePatrolFromClosestPoint:Check(context) end
