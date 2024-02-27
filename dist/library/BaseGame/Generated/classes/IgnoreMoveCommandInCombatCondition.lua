---@meta


---@class IgnoreMoveCommandInCombatCondition: AIbehaviorconditionScript
IgnoreMoveCommandInCombatCondition = {}


---@param fields? IgnoreMoveCommandInCombatCondition
---@return IgnoreMoveCommandInCombatCondition
function IgnoreMoveCommandInCombatCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IgnoreMoveCommandInCombatCondition:Check(context) end
