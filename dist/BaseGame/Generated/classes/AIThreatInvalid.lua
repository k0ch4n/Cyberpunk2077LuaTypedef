---@meta _
---@diagnostic disable

---@class AIThreatInvalid: AIAIEvent
---@field public owner entEntity
---@field public threat entEntity
---@field public isEnemy Bool
---@field public isHostile Bool
AIThreatInvalid = {}

---@param fields? table
---@return AIThreatInvalid
function AIThreatInvalid.new(fields) return end
