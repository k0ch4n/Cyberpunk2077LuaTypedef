---@meta


---@class DeathWithoutAnimationCondition: AIDeathConditions
DeathWithoutAnimationCondition = {}


---@param fields? DeathWithoutAnimationCondition
---@return DeathWithoutAnimationCondition
function DeathWithoutAnimationCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DeathWithoutAnimationCondition:Check(context) end
