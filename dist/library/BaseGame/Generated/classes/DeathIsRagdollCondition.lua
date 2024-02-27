---@meta


---@class DeathIsRagdollCondition: AIbehaviorconditionScript
DeathIsRagdollCondition = {}


---@param fields? DeathIsRagdollCondition
---@return DeathIsRagdollCondition
function DeathIsRagdollCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DeathIsRagdollCondition:Check(context) end
