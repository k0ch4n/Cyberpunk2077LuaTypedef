---@meta

---@class AmmoStateHitCallback: HitCallback
AmmoStateHitCallback = {}

---@param fields? AmmoStateHitCallback
---@return AmmoStateHitCallback
function AmmoStateHitCallback.new(fields) return end

---@param state gamePrereqState
---@return nil
function AmmoStateHitCallback:RegisterState(state) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function AmmoStateHitCallback:UpdateState(hitEvent) return end
