---@meta


---@class IsInVehicle: AIVehicleConditionAbstract
IsInVehicle = {}


---@param fields? IsInVehicle
---@return IsInVehicle
function IsInVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsInVehicle:Check(context) end
