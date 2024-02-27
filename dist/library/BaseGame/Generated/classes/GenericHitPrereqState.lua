---@meta


---@class GenericHitPrereqState: gamePrereqState
---@field listener HitCallback
---@field hitEvent gameeventsHitEvent
---@field missEvent gameeventsMissEvent
GenericHitPrereqState = {}


---@param fields? GenericHitPrereqState
---@return GenericHitPrereqState
function GenericHitPrereqState.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return Bool
function GenericHitPrereqState:Evaluate(hitEvent) end

---@return gameeventsHitEvent
function GenericHitPrereqState:GetHitEvent() end

---@return gameeventsMissEvent
function GenericHitPrereqState:GetMissEvent() end

---@param obj String
---@param hitEvent gameeventsHitEvent
---@return gameObject
function GenericHitPrereqState:GetObjectToCheck(obj, hitEvent) end

---@param missEvent gameeventsMissEvent
---@return nil
function GenericHitPrereqState:OnMissTriggered(missEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function GenericHitPrereqState:SetHitEvent(hitEvent) end

---@param missEvent gameeventsMissEvent
---@return nil
function GenericHitPrereqState:SetMissEvent(missEvent) end
