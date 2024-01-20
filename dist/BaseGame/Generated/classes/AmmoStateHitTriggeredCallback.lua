---@meta

---@class AmmoStateHitTriggeredCallback: AmmoStateHitCallback
AmmoStateHitTriggeredCallback = {}

---@param fields? AmmoStateHitTriggeredCallback
---@return AmmoStateHitTriggeredCallback
function AmmoStateHitTriggeredCallback.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return nil
function AmmoStateHitTriggeredCallback:OnHitReceived(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function AmmoStateHitTriggeredCallback:OnHitTriggered(hitEvent) end
