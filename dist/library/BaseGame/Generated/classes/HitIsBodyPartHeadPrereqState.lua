---@meta


---@class HitIsBodyPartHeadPrereqState: GenericHitPrereqState
HitIsBodyPartHeadPrereqState = {}


---@param fields? HitIsBodyPartHeadPrereqState
---@return HitIsBodyPartHeadPrereqState
function HitIsBodyPartHeadPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsBodyPartHeadPrereqState:Evaluate(hitEvent) end
