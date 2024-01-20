---@meta

---@class HitFlagPrereqState: GenericHitPrereqState
HitFlagPrereqState = {}

---@param fields? HitFlagPrereqState
---@return HitFlagPrereqState
function HitFlagPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitFlagPrereqState:Evaluate(hitEvent) end
