---@meta _
---@diagnostic disable

---@class gameEffectInfoEvent: redEvent
---@field public tag String
---@field public entitiesGathered Uint32
---@field public entitiesFiltered Uint32
---@field public entitiesProcessed Uint32
gameEffectInfoEvent = {}

---@param fields? table
---@return gameEffectInfoEvent
function gameEffectInfoEvent.new(fields) return end
