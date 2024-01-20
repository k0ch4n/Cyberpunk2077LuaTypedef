---@meta

---@class IsPlayerInAPoliceCarChaseCondition: PreventionConditionAbstract
IsPlayerInAPoliceCarChaseCondition = {}

---@param fields? IsPlayerInAPoliceCarChaseCondition
---@return IsPlayerInAPoliceCarChaseCondition
function IsPlayerInAPoliceCarChaseCondition.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPlayerInAPoliceCarChaseCondition:Check(context) end
