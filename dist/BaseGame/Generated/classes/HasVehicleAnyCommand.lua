---@meta _
---@diagnostic disable

---@class HasVehicleAnyCommand: PreventionConditionAbstract
HasVehicleAnyCommand = {}

---@param fields? HasVehicleAnyCommand
---@return HasVehicleAnyCommand
function HasVehicleAnyCommand.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasVehicleAnyCommand:Check(context) return end
