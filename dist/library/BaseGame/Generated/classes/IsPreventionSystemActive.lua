---@meta

---@class IsPreventionSystemActive: PreventionConditionAbstract
IsPreventionSystemActive = {}

---@param fields? IsPreventionSystemActive
---@return IsPreventionSystemActive
function IsPreventionSystemActive.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPreventionSystemActive:Check(context) end
