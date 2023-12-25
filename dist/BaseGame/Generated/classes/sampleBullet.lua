---@meta _
---@diagnostic disable

---@class sampleBullet: BaseProjectile
---@field private meshComponent entIComponent
---@field private countTime Float
---@field private startVelocity Float
---@field private lifetime Float
---@field private BulletCollisionEvaluator BulletCollisionEvaluator
---@field private alive Bool
sampleBullet = {}

---@param fields? sampleBullet
---@return sampleBullet
function sampleBullet.new(fields) return end

---@protected
---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleBullet:OnCollision(projectileHitEvent) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleBullet:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleBullet:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function sampleBullet:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleBullet:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleBullet:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function sampleBullet:OnTick(eventData) return end

---@private
---@param eventData gameprojectileHitEvent
---@return nil
function sampleBullet:DealDamage(eventData) return end

---@private
---@return nil
function sampleBullet:Reset() return end

---@private
---@return nil
function sampleBullet:StartTrailEffect() return end
