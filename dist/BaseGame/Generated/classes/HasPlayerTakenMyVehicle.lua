---@meta _
---@diagnostic disable

---@class HasPlayerTakenMyVehicle: PreventionConditionAbstract
HasPlayerTakenMyVehicle = {}

---@param fields? table
---@return HasPlayerTakenMyVehicle
function HasPlayerTakenMyVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasPlayerTakenMyVehicle:Check(context) return end
