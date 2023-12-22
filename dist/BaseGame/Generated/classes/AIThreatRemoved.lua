---@meta _
---@diagnostic disable

---@class AIThreatRemoved: AIAIEvent
---@field public owner entEntity
---@field public threat entEntity
---@field public isHostile Bool
---@field public isEnemy Bool
---@field public isDead Bool
---@field public distanceBasedInstantDrop Bool
AIThreatRemoved = {}

---@param fields? table
---@return AIThreatRemoved
function AIThreatRemoved.new(fields) return end
