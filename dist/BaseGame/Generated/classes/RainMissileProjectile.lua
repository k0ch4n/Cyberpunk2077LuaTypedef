---@meta

---@class RainMissileProjectile: BaseProjectile
---@field meshComponent entIComponent
---@field effect gameEffectRef
---@field damage gameEffectInstance
---@field owner gameObject
---@field weapon gameweaponObject
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field alive Bool
---@field arrived Bool
---@field spawnPosition Vector4
---@field phase1Duration Float
---@field landIndicatorFX gameFxResource
---@field fxInstance gameFxInstance
---@field armingDistance Float
---@field armed Bool
---@field hasExploded Bool
---@field missileDBID TweakDBID
---@field missileAttackRecord gamedataAttack_Record
---@field timeToDestory Float
---@field initialTargetPosition Vector4
---@field initialTargetOffset Vector4
---@field finalTargetPosition Vector4
---@field finalTargetOffset Vector4
---@field finalTargetPositionCalculationDelay Float
---@field targetComponent entIPlacedComponent
---@field followTargetInPhase2 Bool
---@field puppetBroadphaseHitRadiusSquared Float
---@field phase EMissileRainPhase
---@field spiralParams gameprojectileSpiralParams
---@field useSpiralParams Bool
---@field randStartVelocity Float
RainMissileProjectile = {}

---@param fields? RainMissileProjectile
---@return RainMissileProjectile
function RainMissileProjectile.new(fields) end

---@param eventData gameprojectileAcceleratedMovementEvent
---@return Bool
function RainMissileProjectile:OnAcceleratedMovement(eventData) end

---@param eventData gameprojectileHitEvent
---@return Bool
function RainMissileProjectile:OnCollision(eventData) end

---@param eventData gameprojectileFollowEvent
---@return Bool
function RainMissileProjectile:OnFollowSuccess(eventData) end

---@param eventData gameprojectileBroadPhaseHitEvent
---@return Bool
function RainMissileProjectile:OnGameprojectileBroadPhaseHitEvent(eventData) end

---@param evt gameeventsHitEvent
---@return Bool
function RainMissileProjectile:OnHit(evt) end

---@param eventData gameprojectileLinearMovementEvent
---@return Bool
function RainMissileProjectile:OnLinearMovement(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function RainMissileProjectile:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RainMissileProjectile:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function RainMissileProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function RainMissileProjectile:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RainMissileProjectile:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function RainMissileProjectile:OnTick(eventData) end

---@return nil
function RainMissileProjectile:CalcFinalTargetPositionAndOffset() end

---@return nil
function RainMissileProjectile:DelayDestroyBullet() end

---@return nil
function RainMissileProjectile:DestroyBullet() end

---@param projectilePosition Vector4
---@return nil
function RainMissileProjectile:Explode(projectilePosition) end

---@param projectilePosition Vector4
---@return nil
function RainMissileProjectile:OnCollideWithEntity(projectilePosition) end

---@param targetPos Vector4
---@return nil
function RainMissileProjectile:StartPhase1(targetPos) end

---@return nil
function RainMissileProjectile:StartPhase2() end

---@return nil
function RainMissileProjectile:StartTrailEffect() end

---@return nil
function RainMissileProjectile:StartTrailStartEffect() end
