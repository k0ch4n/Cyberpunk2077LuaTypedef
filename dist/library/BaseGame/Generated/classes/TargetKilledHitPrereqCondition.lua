---@meta


---@class TargetKilledHitPrereqCondition: BaseHitPrereqCondition
---@field lastTarget gameObject
TargetKilledHitPrereqCondition = {}


---@param fields? TargetKilledHitPrereqCondition
---@return TargetKilledHitPrereqCondition
function TargetKilledHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetKilledHitPrereqCondition:Evaluate(hitEvent) end
