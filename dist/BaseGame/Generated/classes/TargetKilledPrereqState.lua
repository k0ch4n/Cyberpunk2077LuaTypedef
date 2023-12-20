---@meta _
---@diagnostic disable

---@class TargetKilledPrereqState: GenericHitPrereqState
TargetKilledPrereqState = {}

---@param fields? table
---@return TargetKilledPrereqState
function TargetKilledPrereqState.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetKilledPrereqState:Evaluate(hitEvent) return end
