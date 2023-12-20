---@meta _
---@diagnostic disable

---@class TargetBreachCanGetKilledByDamagePrereqCondition: BaseHitPrereqCondition
---@field private ["lastTarget"] gameObject
TargetBreachCanGetKilledByDamagePrereqCondition = {}

---@param fields? table
---@return TargetBreachCanGetKilledByDamagePrereqCondition
function TargetBreachCanGetKilledByDamagePrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetBreachCanGetKilledByDamagePrereqCondition:Evaluate(hitEvent) return end
