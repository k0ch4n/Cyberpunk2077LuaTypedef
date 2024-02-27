---@meta


---@class CanMountVehicle: AIVehicleConditionAbstract
CanMountVehicle = {}


---@param fields? CanMountVehicle
---@return CanMountVehicle
function CanMountVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanMountVehicle:Check(context) end
