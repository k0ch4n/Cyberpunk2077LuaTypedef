---@meta

---@class TargetNPCIsCrowdHitPrereqCondition: BaseHitPrereqCondition
TargetNPCIsCrowdHitPrereqCondition = {}

---@param fields? TargetNPCIsCrowdHitPrereqCondition
---@return TargetNPCIsCrowdHitPrereqCondition
function TargetNPCIsCrowdHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetNPCIsCrowdHitPrereqCondition:Evaluate(hitEvent) end
