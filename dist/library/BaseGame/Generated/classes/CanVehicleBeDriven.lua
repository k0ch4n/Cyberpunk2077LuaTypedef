---@meta


---@class CanVehicleBeDriven: PreventionConditionAbstract
CanVehicleBeDriven = {}


---@param fields? CanVehicleBeDriven
---@return CanVehicleBeDriven
function CanVehicleBeDriven.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanVehicleBeDriven:Check(context) end
