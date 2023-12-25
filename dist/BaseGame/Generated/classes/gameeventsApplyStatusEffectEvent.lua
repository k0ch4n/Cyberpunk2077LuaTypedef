---@meta _
---@diagnostic disable

---@class gameeventsApplyStatusEffectEvent: gameeventsStatusEffectEvent
---@field public isNewApplication Bool
---@field public instigatorEntityID entEntityID
---@field public proxyEntityID entEntityID
---@field public isAppliedOnSpawn Bool
gameeventsApplyStatusEffectEvent = {}

---@param fields? gameeventsApplyStatusEffectEvent
---@return gameeventsApplyStatusEffectEvent
function gameeventsApplyStatusEffectEvent.new(fields) return end
