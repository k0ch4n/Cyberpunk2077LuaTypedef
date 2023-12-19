---@meta _
---@diagnostic disable

---@class DismembermentTriggeredHitPrereqCondition: BaseHitPrereqCondition
---@field private ["currValue"] Uint32
DismembermentTriggeredHitPrereqCondition = {}

---@param fields? table
---@return DismembermentTriggeredHitPrereqCondition
function DismembermentTriggeredHitPrereqCondition.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DismembermentTriggeredHitPrereqCondition:Evaluate(hitEvent) return end
