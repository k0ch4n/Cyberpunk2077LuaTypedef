---@meta

---@class IsLastPlayerPositionEmpty: PreventionConditionAbstract
IsLastPlayerPositionEmpty = {}

---@param fields? IsLastPlayerPositionEmpty
---@return IsLastPlayerPositionEmpty
function IsLastPlayerPositionEmpty.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsLastPlayerPositionEmpty:Check(context) end
