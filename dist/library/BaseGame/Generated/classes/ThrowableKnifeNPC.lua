---@meta


---@class ThrowableKnifeNPC: BaseProjectile
---@field visualComponent entIComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field weapon gameweaponObject
---@field attack_record gamedataAttack_Record
---@field explosionRadius Float
---@field tweakRecord gamedataGrenade_Record
---@field isActive Bool
---@field hasHitWater Bool
---@field projectileStopped Bool
---@field desiredLifetime Float
---@field waterHeight Float
---@field deactivationDepth Float
---@field waterImpulseRadius Float
---@field waterImpulseStrength Float
---@field dbgCurrentLifetime Float
---@field projectileCollisionEvaluator ThrowingMeleeCollisionEvaluator
ThrowableKnifeNPC = {}


---@param fields? ThrowableKnifeNPC
---@return ThrowableKnifeNPC
function ThrowableKnifeNPC.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function ThrowableKnifeNPC:OnCollision(eventData) end

---@param evt GrenadeDespawnRequestEvent
---@return Bool
function ThrowableKnifeNPC:OnDespawnRequest(evt) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ThrowableKnifeNPC:OnProjectileInitialize(eventData) end

---@param evt GrenadeReleaseRequestEvent
---@return Bool
function ThrowableKnifeNPC:OnReleaseRequestEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ThrowableKnifeNPC:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function ThrowableKnifeNPC:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ThrowableKnifeNPC:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ThrowableKnifeNPC:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function ThrowableKnifeNPC:OnTick(eventData) end

---@return nil
function ThrowableKnifeNPC:DeactivateAndSink() end

---@return Float
function ThrowableKnifeNPC:GetAccelerationZ() end

---@param isQuickThrow Bool
---@return Float
function ThrowableKnifeNPC:GetInitialVelocity(isQuickThrow) end

---@return nil
function ThrowableKnifeNPC:InitializeRotation() end

---@return nil
function ThrowableKnifeNPC:ReleaseKnife() end

---@param delay Float
---@return nil
function ThrowableKnifeNPC:ReleaseKnifeWithDelay(delay) end

---@return nil
function ThrowableKnifeNPC:Reset() end

---@param attackRecord gamedataAttack_Record
---@param range? Float
---@param duration? Float
---@param hitNormal? Vector4
---@param position? Vector4
---@param vfxOffset? Vector4
---@return gameEffectInstance
function ThrowableKnifeNPC:SpawnAttack(attackRecord, range, duration, hitNormal, position, vfxOffset) end

---@return Bool
function ThrowableKnifeNPC:isFollowingKnife() end
