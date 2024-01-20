---@meta

---@class AIRoleCondition: AIbehaviorconditionScript
---@field role EAIRole
AIRoleCondition = {}

---@param fields? AIRoleCondition
---@return AIRoleCondition
function AIRoleCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function AIRoleCondition:Check(context) end
