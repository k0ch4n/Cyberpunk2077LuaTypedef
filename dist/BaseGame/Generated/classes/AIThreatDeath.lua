---@meta

---@class AIThreatDeath: AIAIEvent
---@field owner entEntity
---@field threat entEntity
---@field id Uint32
---@field detected Bool
AIThreatDeath = {}

---@param fields? AIThreatDeath
---@return AIThreatDeath
function AIThreatDeath.new(fields) end
