---@meta


---@class HitIsBodyPartTorsoPrereqState: GenericHitPrereqState
HitIsBodyPartTorsoPrereqState = {}


---@param fields? HitIsBodyPartTorsoPrereqState
---@return HitIsBodyPartTorsoPrereqState
function HitIsBodyPartTorsoPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsBodyPartTorsoPrereqState:Evaluate(hitEvent) end
