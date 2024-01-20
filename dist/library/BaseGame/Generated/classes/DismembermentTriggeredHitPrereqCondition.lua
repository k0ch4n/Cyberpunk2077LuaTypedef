---@meta

---@class DismembermentTriggeredHitPrereqCondition: BaseHitPrereqCondition
---@field currValue Uint32
DismembermentTriggeredHitPrereqCondition = {}

---@param fields? DismembermentTriggeredHitPrereqCondition
---@return DismembermentTriggeredHitPrereqCondition
function DismembermentTriggeredHitPrereqCondition.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DismembermentTriggeredHitPrereqCondition:Evaluate(hitEvent) end
