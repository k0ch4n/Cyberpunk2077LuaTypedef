---@meta


---@class ShouldContinuePatrolFromNextControlPoint: AIbehaviorconditionScript
---@field patrolContinuationPolicy AIArgumentMapping
ShouldContinuePatrolFromNextControlPoint = {}


---@param fields? ShouldContinuePatrolFromNextControlPoint
---@return ShouldContinuePatrolFromNextControlPoint
function ShouldContinuePatrolFromNextControlPoint.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldContinuePatrolFromNextControlPoint:Check(context) end
