---@meta

---@class gameuiarcadeShooterLevelController: inkWidgetLogicController
---@field public playerSpawnPoint inkWidgetReference
---@field public background inkWidgetReference
---@field public collision inkWidgetReference
---@field public levelType gameuiarcadeShooterLevelType
---@field public spawner inkWidgetReference
---@field public enemyBulletSpawner inkWidgetReference
---@field public playerBulletSpawner inkWidgetReference
---@field public vfxSpawner inkWidgetReference
---@field public mapEndBorder Vector2
gameuiarcadeShooterLevelController = {}

---@param fields? gameuiarcadeShooterLevelController
---@return gameuiarcadeShooterLevelController
function gameuiarcadeShooterLevelController.new(fields) return end
