---@meta


---@class ProjectileHitAoEData
---@field source gameObject
---@field instigator gameObject
---@field position Vector4
---@field radius Float
---@field duration Float
---@field attackRecord gamedataAttack_Record
---@field weapon gameweaponObject
---@field disableVfx Bool
---@field enableImpulseFalloff Bool
---@field impulseFalloffFactor Float
ProjectileHitAoEData = {}


---@param fields? ProjectileHitAoEData
---@return ProjectileHitAoEData
function ProjectileHitAoEData.new(fields) end
