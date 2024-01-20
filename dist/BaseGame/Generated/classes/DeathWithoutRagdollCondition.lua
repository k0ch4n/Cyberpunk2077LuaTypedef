---@meta

---@class DeathWithoutRagdollCondition: AIDeathConditions
DeathWithoutRagdollCondition = {}

---@param fields? DeathWithoutRagdollCondition
---@return DeathWithoutRagdollCondition
function DeathWithoutRagdollCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DeathWithoutRagdollCondition:Check(context) return end
