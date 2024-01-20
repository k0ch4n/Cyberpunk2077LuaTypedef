---@meta

---@class IsNPCAloneInVehicle: AIVehicleConditionAbstract
IsNPCAloneInVehicle = {}

---@param fields? IsNPCAloneInVehicle
---@return IsNPCAloneInVehicle
function IsNPCAloneInVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsNPCAloneInVehicle:Check(context) end
