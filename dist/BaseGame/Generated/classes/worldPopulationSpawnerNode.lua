---@meta _
---@diagnostic disable

---@class worldPopulationSpawnerNode: worldNode
---@field public ["objectRecordId"] TweakDBID
---@field public ["appearanceName"] CName
---@field public ["spawnOnStart"] Bool
---@field public ["alwaysSpawned"] gameAlwaysSpawnedState
---@field public ["spawnInView"] gameSpawnInViewState
---@field public ["prefetchAppearance"] Bool
---@field public ["isVehicle"] Bool
worldPopulationSpawnerNode = {}

---@param fields? table
---@return worldPopulationSpawnerNode
function worldPopulationSpawnerNode.new(fields) return end
