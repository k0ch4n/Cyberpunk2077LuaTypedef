---@meta


---@class worldPopulationSpawnerNode: worldNode
---@field objectRecordId TweakDBID
---@field appearanceName CName
---@field spawnOnStart Bool
---@field alwaysSpawned gameAlwaysSpawnedState
---@field spawnInView gameSpawnInViewState
---@field prefetchAppearance Bool
---@field isVehicle Bool
worldPopulationSpawnerNode = {}


---@param fields? worldPopulationSpawnerNode
---@return worldPopulationSpawnerNode
function worldPopulationSpawnerNode.new(fields) end
