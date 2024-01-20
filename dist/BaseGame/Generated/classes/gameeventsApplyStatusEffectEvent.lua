---@meta

---@class gameeventsApplyStatusEffectEvent: gameeventsStatusEffectEvent
---@field isNewApplication Bool
---@field instigatorEntityID entEntityID
---@field proxyEntityID entEntityID
---@field isAppliedOnSpawn Bool
gameeventsApplyStatusEffectEvent = {}

---@param fields? gameeventsApplyStatusEffectEvent
---@return gameeventsApplyStatusEffectEvent
function gameeventsApplyStatusEffectEvent.new(fields) end
