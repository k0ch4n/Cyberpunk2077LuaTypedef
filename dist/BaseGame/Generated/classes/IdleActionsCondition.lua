---@meta _
---@diagnostic disable

---@class IdleActionsCondition: AIbehaviorconditionScript
IdleActionsCondition = {}

---@param fields? IdleActionsCondition
---@return IdleActionsCondition
function IdleActionsCondition.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IdleActionsCondition:Check(context) return end

---@return String
function IdleActionsCondition:GetFriendlyName() return end
