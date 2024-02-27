---@meta


---@class HasNPCVehicleAssigned: PreventionConditionAbstract
HasNPCVehicleAssigned = {}


---@param fields? HasNPCVehicleAssigned
---@return HasNPCVehicleAssigned
function HasNPCVehicleAssigned.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasNPCVehicleAssigned:Check(context) end
