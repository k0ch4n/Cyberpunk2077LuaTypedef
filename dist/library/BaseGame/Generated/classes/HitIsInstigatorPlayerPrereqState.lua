---@meta


---@class HitIsInstigatorPlayerPrereqState: GenericHitPrereqState
HitIsInstigatorPlayerPrereqState = {}


---@param fields? HitIsInstigatorPlayerPrereqState
---@return HitIsInstigatorPlayerPrereqState
function HitIsInstigatorPlayerPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsInstigatorPlayerPrereqState:Evaluate(hitEvent) end
