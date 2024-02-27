---@meta


---@class gamedataAttack_Projectile_Record: gamedataAttack_Record
gamedataAttack_Projectile_Record = {}


---@param fields? gamedataAttack_Projectile_Record
---@return gamedataAttack_Projectile_Record
function gamedataAttack_Projectile_Record.new(fields) end

---@return gamedataAttack_GameEffect_Record
function gamedataAttack_Projectile_Record:ExplosionAttack() end

---@return gamedataAttack_GameEffect_Record
function gamedataAttack_Projectile_Record:ExplosionAttackHandle() end

---@return CName
function gamedataAttack_Projectile_Record:ProjectileTemplateName() end
