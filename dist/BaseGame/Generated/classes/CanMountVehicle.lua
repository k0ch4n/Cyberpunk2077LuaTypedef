---@meta _
---@diagnostic disable

---@class CanMountVehicle: AIVehicleConditionAbstract
CanMountVehicle = {}

---@param fields? table
---@return CanMountVehicle
function CanMountVehicle.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CanMountVehicle:Check(context) return end
