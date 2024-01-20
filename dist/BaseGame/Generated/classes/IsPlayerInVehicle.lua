---@meta

---@class IsPlayerInVehicle: PreventionConditionAbstract
IsPlayerInVehicle = {}

---@param fields? IsPlayerInVehicle
---@return IsPlayerInVehicle
function IsPlayerInVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsPlayerInVehicle:Check(context) end
