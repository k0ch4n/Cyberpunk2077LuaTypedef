---@meta


---@class CheckIfCombatAllowed: AIDebugConditions
CheckIfCombatAllowed = {}


---@param fields? CheckIfCombatAllowed
---@return CheckIfCombatAllowed
function CheckIfCombatAllowed.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckIfCombatAllowed:Check(context) end
