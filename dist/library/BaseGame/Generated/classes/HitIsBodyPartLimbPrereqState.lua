---@meta


---@class HitIsBodyPartLimbPrereqState: GenericHitPrereqState
HitIsBodyPartLimbPrereqState = {}


---@param fields? HitIsBodyPartLimbPrereqState
---@return HitIsBodyPartLimbPrereqState
function HitIsBodyPartLimbPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsBodyPartLimbPrereqState:Evaluate(hitEvent) end
