---@meta

---@class DeathWithoutRagdollCondition: AIDeathConditions
DeathWithoutRagdollCondition = {}

---@param fields? DeathWithoutRagdollCondition
---@return DeathWithoutRagdollCondition
function DeathWithoutRagdollCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DeathWithoutRagdollCondition:Check(context) end
