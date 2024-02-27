---@meta


---@class IsNPCInVehicle: PreventionConditionAbstract
IsNPCInVehicle = {}


---@param fields? IsNPCInVehicle
---@return IsNPCInVehicle
function IsNPCInVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsNPCInVehicle:Check(context) end
