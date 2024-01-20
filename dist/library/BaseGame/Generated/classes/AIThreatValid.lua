---@meta

---@class AIThreatValid: AIAIEvent
---@field owner entEntity
---@field threat entEntity
---@field isEnemy Bool
---@field isHostile Bool
AIThreatValid = {}

---@param fields? AIThreatValid
---@return AIThreatValid
function AIThreatValid.new(fields) end
