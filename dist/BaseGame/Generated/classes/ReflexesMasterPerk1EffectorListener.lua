---@meta

---@class ReflexesMasterPerk1EffectorListener: gameScriptedDamageSystemListener
---@field owner ReflexesMasterPerk1Effector
ReflexesMasterPerk1EffectorListener = {}

---@param fields? ReflexesMasterPerk1EffectorListener
---@return ReflexesMasterPerk1EffectorListener
function ReflexesMasterPerk1EffectorListener.new(fields) end

---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnHitReceived(hitEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnHitTriggered(hitEvent) end

---@param missEvent gameeventsMissEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnMissTriggered(missEvent) end

---@param hitEvent gameeventsHitEvent
---@return nil
function ReflexesMasterPerk1EffectorListener:OnPipelineProcessed(hitEvent) end
