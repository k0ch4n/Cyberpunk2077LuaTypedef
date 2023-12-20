---@meta _
---@diagnostic disable

---@class AIAddedAsHostileThreat: AIAIEvent
---@field public ["threateningEntity"] AITargetTrackerComponent
---@field public ["threateningEntityCanTriggersCombat"] Bool
AIAddedAsHostileThreat = {}

---@param fields? table
---@return AIAddedAsHostileThreat
function AIAddedAsHostileThreat.new(fields) return end
