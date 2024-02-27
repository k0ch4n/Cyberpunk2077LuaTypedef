---@meta


---@class HitReceivedCallback: HitCallback
HitReceivedCallback = {}


---@param fields? HitReceivedCallback
---@return HitReceivedCallback
function HitReceivedCallback.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitReceivedCallback:OnHitReceived(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitReceivedCallback:OnHitTriggered(hitEvent) end
