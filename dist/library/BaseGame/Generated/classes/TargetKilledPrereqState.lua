---@meta


---@class TargetKilledPrereqState: GenericHitPrereqState
TargetKilledPrereqState = {}


---@param fields? TargetKilledPrereqState
---@return TargetKilledPrereqState
function TargetKilledPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetKilledPrereqState:Evaluate(hitEvent) end
