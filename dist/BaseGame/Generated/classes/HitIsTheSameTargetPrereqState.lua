---@meta

---@class HitIsTheSameTargetPrereqState: GenericHitPrereqState
---@field public previousTarget gameObject
---@field public previousSource gameObject
---@field public previousWeapon gameweaponObject
HitIsTheSameTargetPrereqState = {}

---@param fields? HitIsTheSameTargetPrereqState
---@return HitIsTheSameTargetPrereqState
function HitIsTheSameTargetPrereqState.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitIsTheSameTargetPrereqState:Evaluate(hitEvent) return end
