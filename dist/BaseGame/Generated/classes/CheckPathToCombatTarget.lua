---@meta _
---@diagnostic disable

---@class CheckPathToCombatTarget: AIbehaviorconditionScript
---@field public ["path"] worldNavigationScriptPath
CheckPathToCombatTarget = {}

---@param fields? table
---@return CheckPathToCombatTarget
function CheckPathToCombatTarget.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckPathToCombatTarget:Check(context) return end
