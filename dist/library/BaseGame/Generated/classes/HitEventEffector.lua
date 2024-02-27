---@meta


---@class HitEventEffector: gameEffector
HitEventEffector = {}


---@param fields? HitEventEffector
---@return HitEventEffector
function HitEventEffector.new(fields) end

---@param multiPrereqState gameMultiPrereqState
---@return gameeventsHitEvent
function HitEventEffector:FindHitEventInMultiPrereq(multiPrereqState) end

---@return gameeventsHitEvent
function HitEventEffector:GetHitEvent() end
