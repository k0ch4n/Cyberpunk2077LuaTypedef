---@meta _
---@diagnostic disable

---@class AIThreatDeath: AIAIEvent
---@field public owner entEntity
---@field public threat entEntity
---@field public id Uint32
---@field public detected Bool
AIThreatDeath = {}

---@param fields? AIThreatDeath
---@return AIThreatDeath
function AIThreatDeath.new(fields) return end
