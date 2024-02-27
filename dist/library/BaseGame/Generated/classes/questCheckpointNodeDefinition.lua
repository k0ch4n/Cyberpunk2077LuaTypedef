---@meta


---@class questCheckpointNodeDefinition: questSignalStoppingNodeDefinition
---@field saveLock Bool
---@field ignoreSaveLocks Bool
---@field pointOfNoReturn Bool
---@field endGameSave Bool
---@field retryOnFailure Bool
---@field additionalEndGameRewardsTweak TweakDBID[]
---@field debugString String
questCheckpointNodeDefinition = {}


---@param fields? questCheckpointNodeDefinition
---@return questCheckpointNodeDefinition
function questCheckpointNodeDefinition.new(fields) end
