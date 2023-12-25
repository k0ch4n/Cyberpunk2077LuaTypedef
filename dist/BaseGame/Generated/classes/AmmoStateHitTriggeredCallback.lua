---@meta _
---@diagnostic disable

---@class AmmoStateHitTriggeredCallback: AmmoStateHitCallback
AmmoStateHitTriggeredCallback = {}

---@param fields? AmmoStateHitTriggeredCallback
---@return AmmoStateHitTriggeredCallback
function AmmoStateHitTriggeredCallback.new(fields) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function AmmoStateHitTriggeredCallback:OnHitReceived(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function AmmoStateHitTriggeredCallback:OnHitTriggered(hitEvent) return end
