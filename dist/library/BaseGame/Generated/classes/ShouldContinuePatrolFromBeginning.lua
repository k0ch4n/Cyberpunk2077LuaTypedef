---@meta


---@class ShouldContinuePatrolFromBeginning: AIbehaviorconditionScript
---@field patrolContinuationPolicy AIArgumentMapping
ShouldContinuePatrolFromBeginning = {}


---@param fields? ShouldContinuePatrolFromBeginning
---@return ShouldContinuePatrolFromBeginning
function ShouldContinuePatrolFromBeginning.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldContinuePatrolFromBeginning:Check(context) end
