---@meta


---@class gameuiarcadeShooterSpawnController: inkWidgetLogicController
---@field enemyType gameuiarcadeShooterAIType
---@field spawnCondition gameuiarcadeShooterSpawnerCondition
---@field spawnDelay Float
---@field spawnCount Uint32
---@field offScreenSpawnExpiryTime Float
---@field skippable Bool
---@field skipOffset Float
---@field awaitPreviousUnitDead Bool
---@field enemyParameter String
gameuiarcadeShooterSpawnController = {}


---@param fields? gameuiarcadeShooterSpawnController
---@return gameuiarcadeShooterSpawnController
function gameuiarcadeShooterSpawnController.new(fields) end
