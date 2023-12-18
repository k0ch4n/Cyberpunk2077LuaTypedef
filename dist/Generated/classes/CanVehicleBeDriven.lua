---@meta _
---@diagnostic disable

---@class CanVehicleBeDriven: PreventionConditionAbstract
CanVehicleBeDriven = {}

---@param fields? table
---@return CanVehicleBeDriven
function CanVehicleBeDriven.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanVehicleBeDriven:Check(context) return end
