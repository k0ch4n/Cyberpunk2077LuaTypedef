---@meta

---@class HitStatusEffectPresentPrereqState: GenericHitPrereqState
HitStatusEffectPresentPrereqState = {}

---@param fields? HitStatusEffectPresentPrereqState
---@return HitStatusEffectPresentPrereqState
function HitStatusEffectPresentPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitStatusEffectPresentPrereqState:Evaluate(hitEvent) end
