---@meta


---@class HitCallback: gameScriptedDamageSystemListener
---@field state GenericHitPrereqState
HitCallback = {}


---@param fields? HitCallback
---@return HitCallback
function HitCallback.new(fields) end

---@param missEvent gameeventsMissEvent
---@return nil
function HitCallback:OnMissTriggered(missEvent) end

---@param state gamePrereqState
---@return nil
function HitCallback:RegisterState(state) end

---@param hitEvent gameeventsHitEvent
---@return nil
function HitCallback:UpdateState(hitEvent) end
