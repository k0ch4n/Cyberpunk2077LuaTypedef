---@meta


---@class SameTargetHitPrereqCondition: BaseHitPrereqCondition
---@field previousTarget gameObject
---@field previousSource gameObject
---@field previousWeapon gameweaponObject
SameTargetHitPrereqCondition = {}


---@param fields? SameTargetHitPrereqCondition
---@return SameTargetHitPrereqCondition
function SameTargetHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SameTargetHitPrereqCondition:Evaluate(hitEvent) end
