---@meta _
---@diagnostic disable

---@class AIThreatDefeated: AIAIEvent
---@field public ["owner"] entEntity
---@field public ["threat"] entEntity
---@field public ["id"] Uint32
---@field public ["detected"] Bool
AIThreatDefeated = {}

---@param fields? table
---@return AIThreatDefeated
function AIThreatDefeated.new(fields) return end
