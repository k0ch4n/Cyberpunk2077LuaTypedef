---@meta _
---@diagnostic disable

---@class HitEventEffector: gameEffector
HitEventEffector = {}

---@param fields? HitEventEffector
---@return HitEventEffector
function HitEventEffector.new(fields) return end

---@private
---@param multiPrereqState gameMultiPrereqState
---@return gameeventsHitEvent
function HitEventEffector:FindHitEventInMultiPrereq(multiPrereqState) return end

---@protected
---@return gameeventsHitEvent
function HitEventEffector:GetHitEvent() return end
