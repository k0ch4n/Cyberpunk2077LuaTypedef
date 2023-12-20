---@meta _
---@diagnostic disable

---@class HerculesProjectile: ExplodingBullet
HerculesProjectile = {}

---@param fields? table
---@return HerculesProjectile
function HerculesProjectile.new(fields) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function HerculesProjectile:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function HerculesProjectile:OnShootTarget(eventData) return end
