---@meta


---@class AIThreatInvalid: AIAIEvent
---@field owner entEntity
---@field threat entEntity
---@field isEnemy Bool
---@field isHostile Bool
AIThreatInvalid = {}


---@param fields? AIThreatInvalid
---@return AIThreatInvalid
function AIThreatInvalid.new(fields) end
