---@meta

---@class DeathWithoutAnimationCondition: AIDeathConditions
DeathWithoutAnimationCondition = {}

---@param fields? DeathWithoutAnimationCondition
---@return DeathWithoutAnimationCondition
function DeathWithoutAnimationCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DeathWithoutAnimationCondition:Check(context) return end
