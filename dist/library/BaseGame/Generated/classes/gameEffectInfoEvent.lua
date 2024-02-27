---@meta


---@class gameEffectInfoEvent: redEvent
---@field tag String
---@field entitiesGathered Uint32
---@field entitiesFiltered Uint32
---@field entitiesProcessed Uint32
gameEffectInfoEvent = {}


---@param fields? gameEffectInfoEvent
---@return gameEffectInfoEvent
function gameEffectInfoEvent.new(fields) end
