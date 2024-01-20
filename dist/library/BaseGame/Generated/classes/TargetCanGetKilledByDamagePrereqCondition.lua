---@meta

---@class TargetCanGetKilledByDamagePrereqCondition: BaseHitPrereqCondition
---@field lastTarget gameObject
TargetCanGetKilledByDamagePrereqCondition = {}

---@param fields? TargetCanGetKilledByDamagePrereqCondition
---@return TargetCanGetKilledByDamagePrereqCondition
function TargetCanGetKilledByDamagePrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetCanGetKilledByDamagePrereqCondition:Evaluate(hitEvent) end
