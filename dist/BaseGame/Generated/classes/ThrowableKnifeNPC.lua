---@meta

---@class ThrowableKnifeNPC: BaseProjectile
---@field private visualComponent entIComponent
---@field private resourceLibraryComponent ResourceLibraryComponent
---@field private weapon gameweaponObject
---@field private attack_record gamedataAttack_Record
---@field private explosionRadius Float
---@field private tweakRecord gamedataGrenade_Record
---@field private isActive Bool
---@field private hasHitWater Bool
---@field private projectileStopped Bool
---@field private desiredLifetime Float
---@field private waterHeight Float
---@field private deactivationDepth Float
---@field private waterImpulseRadius Float
---@field private waterImpulseStrength Float
---@field private dbgCurrentLifetime Float
---@field protected projectileCollisionEvaluator ThrowingMeleeCollisionEvaluator
ThrowableKnifeNPC = {}

---@param fields? ThrowableKnifeNPC
---@return ThrowableKnifeNPC
function ThrowableKnifeNPC.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function ThrowableKnifeNPC:OnCollision(eventData) return end

---@protected
---@param evt GrenadeDespawnRequestEvent
---@return Bool
function ThrowableKnifeNPC:OnDespawnRequest(evt) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function ThrowableKnifeNPC:OnProjectileInitialize(eventData) return end

---@protected
---@param evt GrenadeReleaseRequestEvent
---@return Bool
function ThrowableKnifeNPC:OnReleaseRequestEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ThrowableKnifeNPC:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function ThrowableKnifeNPC:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ThrowableKnifeNPC:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ThrowableKnifeNPC:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function ThrowableKnifeNPC:OnTick(eventData) return end

---@protected
---@return nil
function ThrowableKnifeNPC:DeactivateAndSink() return end

---@return Float
function ThrowableKnifeNPC:GetAccelerationZ() return end

---@param isQuickThrow Bool
---@return Float
function ThrowableKnifeNPC:GetInitialVelocity(isQuickThrow) return end

---@private
---@return nil
function ThrowableKnifeNPC:InitializeRotation() return end

---@protected
---@return nil
function ThrowableKnifeNPC:ReleaseKnife() return end

---@protected
---@param delay Float
---@return nil
function ThrowableKnifeNPC:ReleaseKnifeWithDelay(delay) return end

---@private
---@return nil
function ThrowableKnifeNPC:Reset() return end

---@protected
---@param attackRecord gamedataAttack_Record
---@param range? Float
---@param duration? Float
---@param hitNormal? Vector4
---@param position? Vector4
---@param vfxOffset? Vector4
---@return gameEffectInstance
function ThrowableKnifeNPC:SpawnAttack(attackRecord, range, duration, hitNormal, position, vfxOffset) return end

---@return Bool
function ThrowableKnifeNPC:isFollowingKnife() return end
