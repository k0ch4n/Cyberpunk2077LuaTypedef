---@meta

---@class IsAssignedVehicleAV: PreventionConditionAbstract
IsAssignedVehicleAV = {}

---@param fields? IsAssignedVehicleAV
---@return IsAssignedVehicleAV
function IsAssignedVehicleAV.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAssignedVehicleAV:Check(context) end
