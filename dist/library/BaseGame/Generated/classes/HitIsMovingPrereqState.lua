---@meta


---@class HitIsMovingPrereqState: GenericHitPrereqState
HitIsMovingPrereqState = {}


---@param fields? HitIsMovingPrereqState
---@return HitIsMovingPrereqState
function HitIsMovingPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsMovingPrereqState:Evaluate(hitEvent) end
