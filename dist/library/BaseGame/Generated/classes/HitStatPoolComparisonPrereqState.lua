---@meta

---@class HitStatPoolComparisonPrereqState: GenericHitPrereqState
HitStatPoolComparisonPrereqState = {}

---@param fields? HitStatPoolComparisonPrereqState
---@return HitStatPoolComparisonPrereqState
function HitStatPoolComparisonPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@param prereq HitStatPoolComparisonPrereq
---@return Bool
function HitStatPoolComparisonPrereqState:ComparePoolValues(hitEvent, prereq) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitStatPoolComparisonPrereqState:Evaluate(hitEvent) end
