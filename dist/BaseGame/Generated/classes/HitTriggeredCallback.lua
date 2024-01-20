---@meta

---@class HitTriggeredCallback: HitCallback
HitTriggeredCallback = {}

---@param fields? HitTriggeredCallback
---@return HitTriggeredCallback
function HitTriggeredCallback.new(fields) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitTriggeredCallback:OnHitReceived(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitTriggeredCallback:OnHitTriggered(hitEvent) return end
