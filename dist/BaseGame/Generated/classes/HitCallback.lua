---@meta

---@class HitCallback: gameScriptedDamageSystemListener
---@field protected state GenericHitPrereqState
HitCallback = {}

---@param fields? HitCallback
---@return HitCallback
function HitCallback.new(fields) return end

---@protected
---@param missEvent gameeventsMissEvent
---@return nil
function HitCallback:OnMissTriggered(missEvent) return end

---@param state gamePrereqState
---@return nil
function HitCallback:RegisterState(state) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function HitCallback:UpdateState(hitEvent) return end
