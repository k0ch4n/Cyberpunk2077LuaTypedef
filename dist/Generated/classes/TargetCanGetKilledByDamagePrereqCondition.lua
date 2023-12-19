---@meta _
---@diagnostic disable

---@class TargetCanGetKilledByDamagePrereqCondition: BaseHitPrereqCondition
---@field private ["lastTarget"] gameObject
TargetCanGetKilledByDamagePrereqCondition = {}

---@param fields? table
---@return TargetCanGetKilledByDamagePrereqCondition
function TargetCanGetKilledByDamagePrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetCanGetKilledByDamagePrereqCondition:Evaluate(hitEvent) return end
