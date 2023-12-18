---@meta _
---@diagnostic disable

---@class HitStatPoolPrereqState: GenericHitPrereqState
HitStatPoolPrereqState = {}

---@param fields? table
---@return HitStatPoolPrereqState
function HitStatPoolPrereqState.new(fields) return end

---@private
---@param hitEvent gameeventsHitEvent
---@param prereq HitStatPoolPrereq
---@return Bool
function HitStatPoolPrereqState:ComparePoolValues(hitEvent, prereq) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function HitStatPoolPrereqState:Evaluate(hitEvent) return end
