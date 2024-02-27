---@meta


---@class HitDamageOverTimePrereqState: GenericHitPrereqState
HitDamageOverTimePrereqState = {}


---@param fields? HitDamageOverTimePrereqState
---@return HitDamageOverTimePrereqState
function HitDamageOverTimePrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitDamageOverTimePrereqState:Evaluate(hitEvent) end
