---@meta _
---@diagnostic disable

---@class IsInVehicle: AIVehicleConditionAbstract
IsInVehicle = {}

---@param fields? IsInVehicle
---@return IsInVehicle
function IsInVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsInVehicle:Check(context) return end
