---@meta _
---@diagnostic disable

---@class HasVehicleAssigned: AIVehicleConditionAbstract
HasVehicleAssigned = {}

---@param fields? table
---@return HasVehicleAssigned
function HasVehicleAssigned.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasVehicleAssigned:Check(context) return end
