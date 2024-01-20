---@meta

---@class PriorityCheckEventCondition: AISignalCondition
PriorityCheckEventCondition = {}

---@param fields? PriorityCheckEventCondition
---@return PriorityCheckEventCondition
function PriorityCheckEventCondition.new(fields) end

---@return Bool
function PriorityCheckEventCondition:GetSignalEvaluationOutcome() end
