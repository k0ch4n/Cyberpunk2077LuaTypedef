---@meta


---@class HitIsRicochetPrereqState: GenericHitPrereqState
HitIsRicochetPrereqState = {}


---@param fields? HitIsRicochetPrereqState
---@return HitIsRicochetPrereqState
function HitIsRicochetPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsRicochetPrereqState:Evaluate(hitEvent) end
