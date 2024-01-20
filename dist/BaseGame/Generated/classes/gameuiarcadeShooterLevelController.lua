---@meta

---@class gameuiarcadeShooterLevelController: inkWidgetLogicController
---@field playerSpawnPoint inkWidgetReference
---@field background inkWidgetReference
---@field collision inkWidgetReference
---@field levelType gameuiarcadeShooterLevelType
---@field spawner inkWidgetReference
---@field enemyBulletSpawner inkWidgetReference
---@field playerBulletSpawner inkWidgetReference
---@field vfxSpawner inkWidgetReference
---@field mapEndBorder Vector2
gameuiarcadeShooterLevelController = {}

---@param fields? gameuiarcadeShooterLevelController
---@return gameuiarcadeShooterLevelController
function gameuiarcadeShooterLevelController.new(fields) end
