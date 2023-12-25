---@meta _
---@diagnostic disable

---@class SpiderbotHeavyProjectile: BaseProjectile
---@field private meshComponent entIComponent
---@field private effect gameEffectRef
---@field private startVelocity Float
---@field private lifetime Float
---@field private alive Bool
---@field private hit Bool
SpiderbotHeavyProjectile = {}

---@param fields? SpiderbotHeavyProjectile
---@return SpiderbotHeavyProjectile
function SpiderbotHeavyProjectile.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function SpiderbotHeavyProjectile:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function SpiderbotHeavyProjectile:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function SpiderbotHeavyProjectile:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function SpiderbotHeavyProjectile:OnTakeControl(ri) return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@return nil
function SpiderbotHeavyProjectile:Explode(hitInstance) return end

---@private
---@return nil
function SpiderbotHeavyProjectile:Reset() return end
