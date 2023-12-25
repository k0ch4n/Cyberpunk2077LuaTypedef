---@meta _
---@diagnostic disable

---@class HasNPCVehicleAssigned: PreventionConditionAbstract
HasNPCVehicleAssigned = {}

---@param fields? HasNPCVehicleAssigned
---@return HasNPCVehicleAssigned
function HasNPCVehicleAssigned.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasNPCVehicleAssigned:Check(context) return end
