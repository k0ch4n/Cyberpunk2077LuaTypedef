---@meta


---@class DamageTypePrereqState: GenericHitPrereqState
DamageTypePrereqState = {}


---@param fields? DamageTypePrereqState
---@return DamageTypePrereqState
function DamageTypePrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageTypePrereqState:Evaluate(hitEvent) end
