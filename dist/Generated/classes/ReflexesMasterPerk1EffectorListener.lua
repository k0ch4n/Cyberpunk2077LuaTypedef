---@meta _
---@diagnostic disable

---@class ReflexesMasterPerk1EffectorListener: gameScriptedDamageSystemListener
---@field public ["owner"] ReflexesMasterPerk1Effector
ReflexesMasterPerk1EffectorListener = {}

---@param fields? table
---@return ReflexesMasterPerk1EffectorListener
function ReflexesMasterPerk1EffectorListener.new(fields) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnHitReceived(hitEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnHitTriggered(hitEvent) return end

---@protected
---@param missEvent gameeventsMissEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnMissTriggered(missEvent) return end

---@protected
---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnPipelineProcessed(hitEvent) return end
