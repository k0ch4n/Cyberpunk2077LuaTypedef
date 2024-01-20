---@meta

---@class AmmoStateHitCallback: HitCallback
AmmoStateHitCallback = {}

---@param fields? AmmoStateHitCallback
---@return AmmoStateHitCallback
function AmmoStateHitCallback.new(fields) end

---@param state gamePrereqState
---@return nil
function AmmoStateHitCallback:RegisterState(state) end

---@param hitEvent gameeventsHitEvent
---@return nil
function AmmoStateHitCallback:UpdateState(hitEvent) end
