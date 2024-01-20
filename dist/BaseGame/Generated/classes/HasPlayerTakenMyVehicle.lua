---@meta

---@class HasPlayerTakenMyVehicle: PreventionConditionAbstract
HasPlayerTakenMyVehicle = {}

---@param fields? HasPlayerTakenMyVehicle
---@return HasPlayerTakenMyVehicle
function HasPlayerTakenMyVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasPlayerTakenMyVehicle:Check(context) end
