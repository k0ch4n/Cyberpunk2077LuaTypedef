---@meta _
---@diagnostic disable

---@class gameScriptedDamageSystemListener: gameIDamageSystemListener
gameScriptedDamageSystemListener = {}

---@param fields? gameScriptedDamageSystemListener
---@return gameScriptedDamageSystemListener
function gameScriptedDamageSystemListener.new(fields) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameScriptedDamageSystemListener:OnHitReceived(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameScriptedDamageSystemListener:OnHitTriggered(hitEvent) return end

---@protected
---@param missEvent gameeventsMissEvent
---@return nil
function gameScriptedDamageSystemListener:OnMissTriggered(missEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function gameScriptedDamageSystemListener:OnPipelineProcessed(hitEvent) return end
