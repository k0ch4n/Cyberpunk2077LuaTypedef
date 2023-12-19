---@meta _
---@diagnostic disable

---@class AIRoleCondition: AIbehaviorconditionScript
---@field public ["role"] EAIRole
AIRoleCondition = {}

---@param fields? table
---@return AIRoleCondition
function AIRoleCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIRoleCondition:Check(context) return end
