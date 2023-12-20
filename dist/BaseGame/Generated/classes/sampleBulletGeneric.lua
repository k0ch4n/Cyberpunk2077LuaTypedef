---@meta _
---@diagnostic disable

---@class sampleBulletGeneric: BaseProjectile
---@field private ["meshComponent"] entIComponent
---@field private ["damage"] gameEffectInstance
---@field private ["countTime"] Float
---@field private ["startVelocity"] Float
---@field private ["lifetime"] Float
---@field private ["alive"] Bool
sampleBulletGeneric = {}

---@param fields? table
---@return sampleBulletGeneric
function sampleBulletGeneric.new(fields) return end

---@protected
---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleBulletGeneric:OnCollision(projectileHitEvent) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleBulletGeneric:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleBulletGeneric:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function sampleBulletGeneric:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleBulletGeneric:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleBulletGeneric:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function sampleBulletGeneric:OnTick(eventData) return end

---@private
---@return nil
function sampleBulletGeneric:Reset() return end

---@private
---@return nil
function sampleBulletGeneric:StartTrailEffect() return end
