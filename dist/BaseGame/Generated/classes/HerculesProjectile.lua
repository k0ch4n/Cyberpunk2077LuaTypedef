---@meta

---@class HerculesProjectile: ExplodingBullet
HerculesProjectile = {}

---@param fields? HerculesProjectile
---@return HerculesProjectile
function HerculesProjectile.new(fields) end

---@param eventData gameprojectileShootEvent
---@return Bool
function HerculesProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function HerculesProjectile:OnShootTarget(eventData) end
