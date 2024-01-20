---@meta

---@class TargetKilledPrereqState: GenericHitPrereqState
TargetKilledPrereqState = {}

---@param fields? TargetKilledPrereqState
---@return TargetKilledPrereqState
function TargetKilledPrereqState.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetKilledPrereqState:Evaluate(hitEvent) return end
