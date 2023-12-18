---@meta _
---@diagnostic disable

---@class HasVehicleAnyCommand: PreventionConditionAbstract
HasVehicleAnyCommand = {}

---@param fields? table
---@return HasVehicleAnyCommand
function HasVehicleAnyCommand.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasVehicleAnyCommand:Check(context) return end
