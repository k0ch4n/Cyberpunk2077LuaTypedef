---@meta


---@class EffectAndDamageEventData: gameScriptTaskData
---@field hitevent gameeventsHitEvent
---@field threats entEntity[]
---@field effectorInstance TriggerAttackOnNearbyEnemiesEffector
EffectAndDamageEventData = {}


---@param fields? EffectAndDamageEventData
---@return EffectAndDamageEventData
function EffectAndDamageEventData.new(fields) end
