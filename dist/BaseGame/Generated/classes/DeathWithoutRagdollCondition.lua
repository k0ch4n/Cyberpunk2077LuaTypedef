---@meta _
---@diagnostic disable

---@class DeathWithoutRagdollCondition: AIDeathConditions
DeathWithoutRagdollCondition = {}

---@param fields? table
---@return DeathWithoutRagdollCondition
function DeathWithoutRagdollCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function DeathWithoutRagdollCondition:Check(context) return end
