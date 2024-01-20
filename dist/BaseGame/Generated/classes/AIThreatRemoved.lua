---@meta

---@class AIThreatRemoved: AIAIEvent
---@field owner entEntity
---@field threat entEntity
---@field isHostile Bool
---@field isEnemy Bool
---@field isDead Bool
---@field distanceBasedInstantDrop Bool
AIThreatRemoved = {}

---@param fields? AIThreatRemoved
---@return AIThreatRemoved
function AIThreatRemoved.new(fields) end
