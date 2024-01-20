---@meta

---@class questPhaseNodeDefinition: questEmbeddedGraphNodeDefinition
---@field saveLock Bool
---@field phaseResource questQuestPhaseResource
---@field unfreezingTriggerNodeRef NodeRef
---@field phaseInstancePrefabs questQuestPrefabEntry[]
---@field phaseGraph questGraphDefinition
questPhaseNodeDefinition = {}

---@param fields? questPhaseNodeDefinition
---@return questPhaseNodeDefinition
function questPhaseNodeDefinition.new(fields) end
