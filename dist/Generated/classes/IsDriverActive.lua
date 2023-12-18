---@meta _
---@diagnostic disable

---@class IsDriverActive: AIVehicleConditionAbstract
IsDriverActive = {}

---@param fields? table
---@return IsDriverActive
function IsDriverActive.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsDriverActive:Check(context) return end
