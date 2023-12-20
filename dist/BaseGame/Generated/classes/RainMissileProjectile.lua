---@meta _
---@diagnostic disable

---@class RainMissileProjectile: BaseProjectile
---@field private ["meshComponent"] entIComponent
---@field private ["effect"] gameEffectRef
---@field private ["damage"] gameEffectInstance
---@field private ["owner"] gameObject
---@field private ["weapon"] gameweaponObject
---@field private ["countTime"] Float
---@field private ["startVelocity"] Float
---@field private ["lifetime"] Float
---@field private ["alive"] Bool
---@field private ["arrived"] Bool
---@field private ["spawnPosition"] Vector4
---@field private ["phase1Duration"] Float
---@field private ["landIndicatorFX"] gameFxResource
---@field private ["fxInstance"] gameFxInstance
---@field private ["armingDistance"] Float
---@field private ["armed"] Bool
---@field private ["hasExploded"] Bool
---@field private ["missileDBID"] TweakDBID
---@field private ["missileAttackRecord"] gamedataAttack_Record
---@field private ["timeToDestory"] Float
---@field private ["initialTargetPosition"] Vector4
---@field private ["initialTargetOffset"] Vector4
---@field private ["finalTargetPosition"] Vector4
---@field private ["finalTargetOffset"] Vector4
---@field private ["finalTargetPositionCalculationDelay"] Float
---@field private ["targetComponent"] entIPlacedComponent
---@field private ["followTargetInPhase2"] Bool
---@field private ["puppetBroadphaseHitRadiusSquared"] Float
---@field private ["phase"] EMissileRainPhase
---@field private ["spiralParams"] gameprojectileSpiralParams
---@field private ["useSpiralParams"] Bool
---@field private ["randStartVelocity"] Float
RainMissileProjectile = {}

---@param fields? table
---@return RainMissileProjectile
function RainMissileProjectile.new(fields) return end

---@protected
---@param eventData gameprojectileAcceleratedMovementEvent
---@return Bool
function RainMissileProjectile:OnAcceleratedMovement(eventData) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function RainMissileProjectile:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileFollowEvent
---@return Bool
function RainMissileProjectile:OnFollowSuccess(eventData) return end

---@protected
---@param eventData gameprojectileBroadPhaseHitEvent
---@return Bool
function RainMissileProjectile:OnGameprojectileBroadPhaseHitEvent(eventData) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function RainMissileProjectile:OnHit(evt) return end

---@protected
---@param eventData gameprojectileLinearMovementEvent
---@return Bool
function RainMissileProjectile:OnLinearMovement(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function RainMissileProjectile:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function RainMissileProjectile:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function RainMissileProjectile:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function RainMissileProjectile:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function RainMissileProjectile:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function RainMissileProjectile:OnTick(eventData) return end

---@private
---@return nil
function RainMissileProjectile:CalcFinalTargetPositionAndOffset() return end

---@protected
---@return nil
function RainMissileProjectile:DelayDestroyBullet() return end

---@private
---@return nil
function RainMissileProjectile:DestroyBullet() return end

---@private
---@param projectilePosition Vector4
---@return nil
function RainMissileProjectile:Explode(projectilePosition) return end

---@private
---@param projectilePosition Vector4
---@return nil
function RainMissileProjectile:OnCollideWithEntity(projectilePosition) return end

---@protected
---@param targetPos Vector4
---@return nil
function RainMissileProjectile:StartPhase1(targetPos) return end

---@protected
---@return nil
function RainMissileProjectile:StartPhase2() return end

---@private
---@return nil
function RainMissileProjectile:StartTrailEffect() return end

---@private
---@return nil
function RainMissileProjectile:StartTrailStartEffect() return end
