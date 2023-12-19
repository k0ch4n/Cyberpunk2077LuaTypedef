---@meta _
---@diagnostic disable

---@class EffectAndDamageEventData: gameScriptTaskData
---@field public ["hitevent"] gameeventsHitEvent
---@field public ["threats"] entEntity[]
---@field public ["effectorInstance"] TriggerAttackOnNearbyEnemiesEffector
EffectAndDamageEventData = {}

---@param fields? table
---@return EffectAndDamageEventData
function EffectAndDamageEventData.new(fields) return end
