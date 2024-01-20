---@meta

---@class SpiderbotHeavyProjectile: BaseProjectile
---@field meshComponent entIComponent
---@field effect gameEffectRef
---@field startVelocity Float
---@field lifetime Float
---@field alive Bool
---@field hit Bool
SpiderbotHeavyProjectile = {}

---@param fields? SpiderbotHeavyProjectile
---@return SpiderbotHeavyProjectile
function SpiderbotHeavyProjectile.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function SpiderbotHeavyProjectile:OnCollision(eventData) end

---@param eventData gameprojectileShootEvent
---@return Bool
function SpiderbotHeavyProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function SpiderbotHeavyProjectile:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SpiderbotHeavyProjectile:OnTakeControl(ri) end

---@param hitInstance gameprojectileHitInstance
---@return nil
function SpiderbotHeavyProjectile:Explode(hitInstance) end

---@return nil
function SpiderbotHeavyProjectile:Reset() end
