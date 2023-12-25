---@meta _
---@diagnostic disable

---@class questSceneNodeDefinition: questSignalStoppingNodeDefinition
---@field public sceneFile scnSceneResource
---@field public sceneLocation scnWorldMarker
---@field public interruptionOperations scnIInterruptionOperation[]
---@field public syncToMusic Bool
---@field public notAllowedToBeFrozen Bool
---@field public reapplyInterruptionOperationsAfterGameLoad Bool
questSceneNodeDefinition = {}

---@param fields? questSceneNodeDefinition
---@return questSceneNodeDefinition
function questSceneNodeDefinition.new(fields) return end
