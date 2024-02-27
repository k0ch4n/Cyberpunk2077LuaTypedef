---@meta


---@class HitTriggeredCallback: HitCallback
HitTriggeredCallback = {}


---@param fields? HitTriggeredCallback
---@return HitTriggeredCallback
function HitTriggeredCallback.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitTriggeredCallback:OnHitReceived(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitTriggeredCallback:OnHitTriggered(hitEvent) end
