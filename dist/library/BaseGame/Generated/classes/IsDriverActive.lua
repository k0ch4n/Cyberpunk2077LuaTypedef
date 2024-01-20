---@meta

---@class IsDriverActive: AIVehicleConditionAbstract
IsDriverActive = {}

---@param fields? IsDriverActive
---@return IsDriverActive
function IsDriverActive.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsDriverActive:Check(context) end
