---@meta _
---@diagnostic disable

---@class IsNPCDriver: AIVehicleConditionAbstract
IsNPCDriver = {}

---@param fields? IsNPCDriver
---@return IsNPCDriver
function IsNPCDriver.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsNPCDriver:Check(context) return end
