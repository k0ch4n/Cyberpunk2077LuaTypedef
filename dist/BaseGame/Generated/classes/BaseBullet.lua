---@meta _
---@diagnostic disable

---@class BaseBullet: BaseProjectile
---@field private meshComponent entIComponent
---@field protected countTime Float
---@field protected startVelocity Float
---@field protected acceleration Float
---@field protected lifetime Float
---@field private alive Bool
BaseBullet = {}

---@param fields? BaseBullet
---@return BaseBullet
function BaseBullet.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function BaseBullet:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseBullet:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseBullet:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function BaseBullet:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseBullet:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseBullet:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function BaseBullet:OnTick(eventData) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return nil
function BaseBullet:DealDamage(eventData) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return nil
function BaseBullet:PerformAttack(eventData) return end

---@private
---@return nil
function BaseBullet:Reset() return end

---@private
---@return nil
function BaseBullet:StartTrailEffect() return end
