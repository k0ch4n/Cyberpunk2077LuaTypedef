---@meta


---@class HitIsRarityPrereqState: GenericHitPrereqState
HitIsRarityPrereqState = {}


---@param fields? HitIsRarityPrereqState
---@return HitIsRarityPrereqState
function HitIsRarityPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsRarityPrereqState:Evaluate(hitEvent) end
