---@meta _
---@diagnostic disable

---@class gameuiarcadeShooterSpawnController: inkWidgetLogicController
---@field public enemyType gameuiarcadeShooterAIType
---@field public spawnCondition gameuiarcadeShooterSpawnerCondition
---@field public spawnDelay Float
---@field public spawnCount Uint32
---@field public offScreenSpawnExpiryTime Float
---@field public skippable Bool
---@field public skipOffset Float
---@field public awaitPreviousUnitDead Bool
---@field public enemyParameter String
gameuiarcadeShooterSpawnController = {}

---@param fields? gameuiarcadeShooterSpawnController
---@return gameuiarcadeShooterSpawnController
function gameuiarcadeShooterSpawnController.new(fields) return end
