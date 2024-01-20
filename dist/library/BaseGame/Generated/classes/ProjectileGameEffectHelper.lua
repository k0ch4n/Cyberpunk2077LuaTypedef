---@meta

---@class ProjectileGameEffectHelper: IScriptable
ProjectileGameEffectHelper = {}

---@param fields? ProjectileGameEffectHelper
---@return ProjectileGameEffectHelper
function ProjectileGameEffectHelper.new(fields) end

---@param aoeData ProjectileHitAoEData
---@return Bool
function ProjectileGameEffectHelper.FillProjectileHitAoEData(aoeData) end

---@param source gameObject
---@param user gameObject
---@param projectileComponent gameprojectileComponent
---@param eventData gameprojectileHitEvent
---@return Bool
function ProjectileGameEffectHelper.FillProjectileHitData(source, user, projectileComponent, eventData) end

---@param instigator gameObject
---@param source gameObject
---@param weapon gameweaponObject
---@param attackRecord gamedataAttack_Record
---@param eventData gameprojectileHitEvent
---@return Bool
function ProjectileGameEffectHelper.RunEffectFromAttack(instigator, source, weapon, attackRecord, eventData) end
