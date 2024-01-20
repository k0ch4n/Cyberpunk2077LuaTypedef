---@meta

---@class TargetBreachCanGetKilledByDamagePrereqCondition: BaseHitPrereqCondition
---@field lastTarget gameObject
TargetBreachCanGetKilledByDamagePrereqCondition = {}

---@param fields? TargetBreachCanGetKilledByDamagePrereqCondition
---@return TargetBreachCanGetKilledByDamagePrereqCondition
function TargetBreachCanGetKilledByDamagePrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetBreachCanGetKilledByDamagePrereqCondition:Evaluate(hitEvent) end
