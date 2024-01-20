---@meta

---@class AIRoleCondition: AIbehaviorconditionScript
---@field public role EAIRole
AIRoleCondition = {}

---@param fields? AIRoleCondition
---@return AIRoleCondition
function AIRoleCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIRoleCondition:Check(context) return end
