---@meta

---@class CheckPathToCombatTarget: AIbehaviorconditionScript
---@field path worldNavigationScriptPath
CheckPathToCombatTarget = {}

---@param fields? CheckPathToCombatTarget
---@return CheckPathToCombatTarget
function CheckPathToCombatTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckPathToCombatTarget:Check(context) end
