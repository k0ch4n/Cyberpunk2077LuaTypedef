---@meta _
---@diagnostic disable

---@class TargetKilledHitPrereqCondition: BaseHitPrereqCondition
---@field private lastTarget gameObject
TargetKilledHitPrereqCondition = {}

---@param fields? TargetKilledHitPrereqCondition
---@return TargetKilledHitPrereqCondition
function TargetKilledHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetKilledHitPrereqCondition:Evaluate(hitEvent) return end
