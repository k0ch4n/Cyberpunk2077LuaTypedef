---@meta _
---@diagnostic disable

---@class AIEnemyThreatDetected: AIAIEvent
---@field public ["owner"] entEntity
---@field public ["threat"] entEntity
---@field public ["status"] Bool
AIEnemyThreatDetected = {}

---@param fields? table
---@return AIEnemyThreatDetected
function AIEnemyThreatDetected.new(fields) return end
