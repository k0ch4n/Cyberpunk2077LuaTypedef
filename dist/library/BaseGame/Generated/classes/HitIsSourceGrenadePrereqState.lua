---@meta

---@class HitIsSourceGrenadePrereqState: GenericHitPrereqState
HitIsSourceGrenadePrereqState = {}

---@param fields? HitIsSourceGrenadePrereqState
---@return HitIsSourceGrenadePrereqState
function HitIsSourceGrenadePrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsSourceGrenadePrereqState:Evaluate(hitEvent) end
