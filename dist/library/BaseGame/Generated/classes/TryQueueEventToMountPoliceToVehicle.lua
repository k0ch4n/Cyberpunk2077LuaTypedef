---@meta


---@class TryQueueEventToMountPoliceToVehicle: PreventionConditionAbstract
TryQueueEventToMountPoliceToVehicle = {}


---@param fields? TryQueueEventToMountPoliceToVehicle
---@return TryQueueEventToMountPoliceToVehicle
function TryQueueEventToMountPoliceToVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function TryQueueEventToMountPoliceToVehicle:Check(context) end
