---@meta


---@class VehicleHasWindowsRollDown: PreventionConditionAbstract
VehicleHasWindowsRollDown = {}


---@param fields? VehicleHasWindowsRollDown
---@return VehicleHasWindowsRollDown
function VehicleHasWindowsRollDown.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function VehicleHasWindowsRollDown:Check(context) end
