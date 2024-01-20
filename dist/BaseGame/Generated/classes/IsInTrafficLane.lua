---@meta

---@class IsInTrafficLane: AIbehaviorconditionScript
IsInTrafficLane = {}

---@param fields? IsInTrafficLane
---@return IsInTrafficLane
function IsInTrafficLane.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsInTrafficLane:Check(context) end
