---@meta _
---@diagnostic disable

---@class GenericHitPrereqState: gamePrereqState
---@field public ["listener"] HitCallback
---@field public ["hitEvent"] gameeventsHitEvent
---@field public ["missEvent"] gameeventsMissEvent
GenericHitPrereqState = {}

---@param fields? table
---@return GenericHitPrereqState
function GenericHitPrereqState.new(fields) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function GenericHitPrereqState:Evaluate(hitEvent) return end

---@return gameeventsHitEvent
function GenericHitPrereqState:GetHitEvent() return end

---@return gameeventsMissEvent
function GenericHitPrereqState:GetMissEvent() return end

---@protected
---@param obj String
---@param hitEvent gameeventsHitEvent
---@return gameObject
function GenericHitPrereqState:GetObjectToCheck(obj, hitEvent) return end

---@param missEvent gameeventsMissEvent
---@return nil
function GenericHitPrereqState:OnMissTriggered(missEvent) return end

---@param hitEvent gameeventsHitEvent
---@return nil
function GenericHitPrereqState:SetHitEvent(hitEvent) return end

---@param missEvent gameeventsMissEvent
---@return nil
function GenericHitPrereqState:SetMissEvent(missEvent) return end
