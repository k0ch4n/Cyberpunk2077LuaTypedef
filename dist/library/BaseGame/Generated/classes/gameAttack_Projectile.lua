---@meta


---@class gameAttack_Projectile: gameIAttack
gameAttack_Projectile = {}


---@param fields? gameAttack_Projectile
---@return gameAttack_Projectile
function gameAttack_Projectile.new(fields) end

---@param instigator gameObject
---@return gameprojectileSpawnerLaunchEvent
function gameAttack_Projectile:PrepareAttack(instigator) end
