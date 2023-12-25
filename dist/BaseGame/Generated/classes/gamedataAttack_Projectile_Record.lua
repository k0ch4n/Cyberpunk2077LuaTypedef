---@meta _
---@diagnostic disable

---@class gamedataAttack_Projectile_Record: gamedataAttack_Record
gamedataAttack_Projectile_Record = {}

---@param fields? gamedataAttack_Projectile_Record
---@return gamedataAttack_Projectile_Record
function gamedataAttack_Projectile_Record.new(fields) return end

---@return gamedataAttack_GameEffect_Record
function gamedataAttack_Projectile_Record:ExplosionAttack() return end

---@return gamedataAttack_GameEffect_Record
function gamedataAttack_Projectile_Record:ExplosionAttackHandle() return end

---@return CName
function gamedataAttack_Projectile_Record:ProjectileTemplateName() return end
