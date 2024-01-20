---@meta

---@class HitStatPoolPrereqState: GenericHitPrereqState
HitStatPoolPrereqState = {}

---@param fields? HitStatPoolPrereqState
---@return HitStatPoolPrereqState
function HitStatPoolPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@param prereq HitStatPoolPrereq
---@return Bool
function HitStatPoolPrereqState:ComparePoolValues(hitEvent, prereq) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitStatPoolPrereqState:Evaluate(hitEvent) end
