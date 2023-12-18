---@meta _
---@diagnostic disable

---@class ProjectileHitAoEData
---@field public source gameObject
---@field public instigator gameObject
---@field public position Vector4
---@field public radius Float
---@field public duration Float
---@field public attackRecord gamedataAttack_Record
---@field public weapon gameweaponObject
---@field public disableVfx Bool
---@field public enableImpulseFalloff Bool
---@field public impulseFalloffFactor Float
ProjectileHitAoEData = {}

---@param fields? table
---@return ProjectileHitAoEData
function ProjectileHitAoEData.new(fields) return end
