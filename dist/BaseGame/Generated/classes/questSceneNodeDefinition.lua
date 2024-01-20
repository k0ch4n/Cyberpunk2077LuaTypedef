---@meta

---@class questSceneNodeDefinition: questSignalStoppingNodeDefinition
---@field sceneFile scnSceneResource
---@field sceneLocation scnWorldMarker
---@field interruptionOperations scnIInterruptionOperation[]
---@field syncToMusic Bool
---@field notAllowedToBeFrozen Bool
---@field reapplyInterruptionOperationsAfterGameLoad Bool
questSceneNodeDefinition = {}

---@param fields? questSceneNodeDefinition
---@return questSceneNodeDefinition
function questSceneNodeDefinition.new(fields) end
