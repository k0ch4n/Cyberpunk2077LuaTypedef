---@meta

---@class HasVehicleAssigned: AIVehicleConditionAbstract
HasVehicleAssigned = {}

---@param fields? HasVehicleAssigned
---@return HasVehicleAssigned
function HasVehicleAssigned.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasVehicleAssigned:Check(context) end
