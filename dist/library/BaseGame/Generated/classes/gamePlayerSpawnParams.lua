---@meta


---@class gamePlayerSpawnParams
---@field isSpectator Bool
---@field spawnPoint Transform
---@field recordId TweakDBID
---@field gender CName
---@field useSpecifiedStartPoint Bool
---@field spawnTags redTagList
---@field nickname String
gamePlayerSpawnParams = {}


---@param fields? gamePlayerSpawnParams
---@return gamePlayerSpawnParams
function gamePlayerSpawnParams.new(fields) end
