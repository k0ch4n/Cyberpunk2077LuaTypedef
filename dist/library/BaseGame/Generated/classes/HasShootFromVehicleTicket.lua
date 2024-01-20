---@meta

---@class HasShootFromVehicleTicket: PreventionConditionAbstract
HasShootFromVehicleTicket = {}

---@param fields? HasShootFromVehicleTicket
---@return HasShootFromVehicleTicket
function HasShootFromVehicleTicket.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function HasShootFromVehicleTicket:Check(context) end
