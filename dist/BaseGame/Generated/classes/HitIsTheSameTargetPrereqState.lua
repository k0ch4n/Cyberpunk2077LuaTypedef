---@meta

---@class HitIsTheSameTargetPrereqState: GenericHitPrereqState
---@field previousTarget gameObject
---@field previousSource gameObject
---@field previousWeapon gameweaponObject
HitIsTheSameTargetPrereqState = {}

---@param fields? HitIsTheSameTargetPrereqState
---@return HitIsTheSameTargetPrereqState
function HitIsTheSameTargetPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsTheSameTargetPrereqState:Evaluate(hitEvent) end
