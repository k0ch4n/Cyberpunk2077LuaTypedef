---@meta _
---@diagnostic disable

---@class questCheckpointNodeDefinition: questSignalStoppingNodeDefinition
---@field public saveLock Bool
---@field public ignoreSaveLocks Bool
---@field public pointOfNoReturn Bool
---@field public endGameSave Bool
---@field public retryOnFailure Bool
---@field public additionalEndGameRewardsTweak TweakDBID[]
---@field public debugString String
questCheckpointNodeDefinition = {}

---@param fields? table
---@return questCheckpointNodeDefinition
function questCheckpointNodeDefinition.new(fields) return end
