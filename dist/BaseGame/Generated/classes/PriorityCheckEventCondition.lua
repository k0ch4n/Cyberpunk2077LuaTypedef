---@meta _
---@diagnostic disable

---@class PriorityCheckEventCondition: AISignalCondition
PriorityCheckEventCondition = {}

---@param fields? PriorityCheckEventCondition
---@return PriorityCheckEventCondition
function PriorityCheckEventCondition.new(fields) return end

---@protected
---@return Bool
function PriorityCheckEventCondition:GetSignalEvaluationOutcome() return end
