---@meta


---@class gameScriptedDamageSystemListener: gameIDamageSystemListener
gameScriptedDamageSystemListener = {}


---@param fields? gameScriptedDamageSystemListener
---@return gameScriptedDamageSystemListener
function gameScriptedDamageSystemListener.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameScriptedDamageSystemListener:OnHitReceived(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameScriptedDamageSystemListener:OnHitTriggered(hitEvent) end

---@param missEvent gameeventsMissEvent
---@return nil
function gameScriptedDamageSystemListener:OnMissTriggered(missEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function gameScriptedDamageSystemListener:OnPipelineProcessed(hitEvent) end
