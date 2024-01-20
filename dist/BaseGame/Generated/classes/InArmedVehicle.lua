---@meta

---@class InArmedVehicle: AIbehaviorconditionScript
InArmedVehicle = {}

---@param fields? InArmedVehicle
---@return InArmedVehicle
function InArmedVehicle.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function InArmedVehicle:Check(context) end
