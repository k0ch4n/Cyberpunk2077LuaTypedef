---@meta _
---@diagnostic disable

---@class HitReceivedCallback: HitCallback
HitReceivedCallback = {}

---@param fields? HitReceivedCallback
---@return HitReceivedCallback
function HitReceivedCallback.new(fields) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitReceivedCallback:OnHitReceived(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitReceivedCallback:OnHitTriggered(hitEvent) return end
