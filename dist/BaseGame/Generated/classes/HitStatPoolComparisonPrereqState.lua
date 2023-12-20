---@meta _
---@diagnostic disable

---@class HitStatPoolComparisonPrereqState: GenericHitPrereqState
HitStatPoolComparisonPrereqState = {}

---@param fields? table
---@return HitStatPoolComparisonPrereqState
function HitStatPoolComparisonPrereqState.new(fields) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param prereq HitStatPoolComparisonPrereq
---@return Bool
function HitStatPoolComparisonPrereqState:ComparePoolValues(hitEvent, prereq) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitStatPoolComparisonPrereqState:Evaluate(hitEvent) return end
