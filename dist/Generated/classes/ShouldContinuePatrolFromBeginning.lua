---@meta _
---@diagnostic disable

---@class ShouldContinuePatrolFromBeginning: AIbehaviorconditionScript
---@field public patrolContinuationPolicy AIArgumentMapping
ShouldContinuePatrolFromBeginning = {}

---@param fields? table
---@return ShouldContinuePatrolFromBeginning
function ShouldContinuePatrolFromBeginning.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldContinuePatrolFromBeginning:Check(context) return end
