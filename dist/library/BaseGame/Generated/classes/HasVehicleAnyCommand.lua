---@meta

---@class HasVehicleAnyCommand: PreventionConditionAbstract
HasVehicleAnyCommand = {}

---@param fields? HasVehicleAnyCommand
---@return HasVehicleAnyCommand
function HasVehicleAnyCommand.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasVehicleAnyCommand:Check(context) end
