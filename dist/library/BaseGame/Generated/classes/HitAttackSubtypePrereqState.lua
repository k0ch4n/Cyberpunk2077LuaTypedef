---@meta


---@class HitAttackSubtypePrereqState: GenericHitPrereqState
HitAttackSubtypePrereqState = {}


---@param fields? HitAttackSubtypePrereqState
---@return HitAttackSubtypePrereqState
function HitAttackSubtypePrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitAttackSubtypePrereqState:Evaluate(hitEvent) end
