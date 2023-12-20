---@meta _
---@diagnostic disable

---@class CheckIfCombatAllowed: AIDebugConditions
CheckIfCombatAllowed = {}

---@param fields? table
---@return CheckIfCombatAllowed
function CheckIfCombatAllowed.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckIfCombatAllowed:Check(context) return end
