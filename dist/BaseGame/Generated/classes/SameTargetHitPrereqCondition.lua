---@meta _
---@diagnostic disable

---@class SameTargetHitPrereqCondition: BaseHitPrereqCondition
---@field public previousTarget gameObject
---@field public previousSource gameObject
---@field public previousWeapon gameweaponObject
SameTargetHitPrereqCondition = {}

---@param fields? SameTargetHitPrereqCondition
---@return SameTargetHitPrereqCondition
function SameTargetHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SameTargetHitPrereqCondition:Evaluate(hitEvent) return end
