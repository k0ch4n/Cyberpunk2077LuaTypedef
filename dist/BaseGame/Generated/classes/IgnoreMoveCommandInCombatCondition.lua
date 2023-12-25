---@meta _
---@diagnostic disable

---@class IgnoreMoveCommandInCombatCondition: AIbehaviorconditionScript
IgnoreMoveCommandInCombatCondition = {}

---@param fields? IgnoreMoveCommandInCombatCondition
---@return IgnoreMoveCommandInCombatCondition
function IgnoreMoveCommandInCombatCondition.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IgnoreMoveCommandInCombatCondition:Check(context) return end
