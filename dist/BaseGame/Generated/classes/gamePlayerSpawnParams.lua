---@meta _
---@diagnostic disable

---@class gamePlayerSpawnParams
---@field public ["isSpectator"] Bool
---@field public ["spawnPoint"] Transform
---@field public ["recordId"] TweakDBID
---@field public ["gender"] CName
---@field public ["useSpecifiedStartPoint"] Bool
---@field public ["spawnTags"] redTagList
---@field public ["nickname"] String
gamePlayerSpawnParams = {}

---@param fields? table
---@return gamePlayerSpawnParams
function gamePlayerSpawnParams.new(fields) return end
