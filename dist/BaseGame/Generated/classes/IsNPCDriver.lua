---@meta

---@class IsNPCDriver: AIVehicleConditionAbstract
IsNPCDriver = {}

---@param fields? IsNPCDriver
---@return IsNPCDriver
function IsNPCDriver.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsNPCDriver:Check(context) end
