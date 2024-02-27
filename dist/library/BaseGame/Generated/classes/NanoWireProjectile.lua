---@meta


---@class NanoWireProjectile: BaseProjectile
---@field maxAttackRange Float
---@field launchMode ELaunchMode
NanoWireProjectile = {}


---@param fields? NanoWireProjectile
---@return NanoWireProjectile
function NanoWireProjectile.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function NanoWireProjectile:OnCollision(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function NanoWireProjectile:OnProjectileInitialize(eventData) end

---@param eventData gameprojectileShootEvent
---@return Bool
function NanoWireProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function NanoWireProjectile:OnShootTarget(eventData) end

---@return nil
function NanoWireProjectile:SetNanoWireProjectileLaunchMode() end
