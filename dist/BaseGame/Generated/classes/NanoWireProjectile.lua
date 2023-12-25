---@meta _
---@diagnostic disable

---@class NanoWireProjectile: BaseProjectile
---@field public maxAttackRange Float
---@field protected launchMode ELaunchMode
NanoWireProjectile = {}

---@param fields? NanoWireProjectile
---@return NanoWireProjectile
function NanoWireProjectile.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function NanoWireProjectile:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function NanoWireProjectile:OnProjectileInitialize(eventData) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function NanoWireProjectile:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function NanoWireProjectile:OnShootTarget(eventData) return end

---@protected
---@return nil
function NanoWireProjectile:SetNanoWireProjectileLaunchMode() return end
