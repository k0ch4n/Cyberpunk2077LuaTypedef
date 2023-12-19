---@meta _
---@diagnostic disable

---@class questPhaseNodeDefinition: questEmbeddedGraphNodeDefinition
---@field public ["saveLock"] Bool
---@field public ["phaseResource"] questQuestPhaseResource
---@field public ["unfreezingTriggerNodeRef"] NodeRef
---@field public ["phaseInstancePrefabs"] questQuestPrefabEntry[]
---@field public ["phaseGraph"] questGraphDefinition
questPhaseNodeDefinition = {}

---@param fields? table
---@return questPhaseNodeDefinition
function questPhaseNodeDefinition.new(fields) return end
