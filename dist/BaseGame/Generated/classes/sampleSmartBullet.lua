---@meta _
---@diagnostic disable

---@class sampleSmartBullet: BaseProjectile
---@field private ["meshComponent"] entIComponent
---@field private ["effect"] gameEffectRef
---@field private ["countTime"] Float
---@field private ["startVelocity"] Float
---@field private ["lifetime"] Float
---@field private ["bendTimeRatio"] Float
---@field private ["bendFactor"] Float
---@field private ["useParabolicPhase"] Bool
---@field private ["parabolicVelocityMin"] Float
---@field private ["parabolicVelocityMax"] Float
---@field private ["parabolicDuration"] Float
---@field private ["parabolicGravity"] Vector4
---@field private ["spiralParams"] gameprojectileSpiralParams
---@field private ["useSpiralParams"] Bool
---@field private ["alive"] Bool
---@field private ["hit"] Bool
---@field private ["trailName"] CName
---@field public ["statsSystem"] gameStatsSystem
---@field public ["weaponID"] entEntityID
---@field public ["parabolicPhaseParams"] gameprojectileParabolicTrajectoryParams
---@field public ["followPhaseParams"] gameprojectileFollowCurveTrajectoryParams
---@field public ["linearPhaseParams"] gameprojectileLinearTrajectoryParams
---@field public ["targeted"] Bool
---@field public ["trailStarted"] Bool
---@field public ["phase"] ESmartBulletPhase
---@field public ["timeInPhase"] Float
---@field private ["randStartVelocity"] Float
---@field private ["smartGunMissDelay"] Float
---@field private ["smartGunHitProbability"] Float
---@field private ["smartGunMissRadius"] Float
---@field private ["randomWeaponMissChance"] Float
---@field private ["randomTargetMissChance"] Float
---@field private ["readyToMiss"] Bool
---@field private ["stopAndDropOnTargetingDisruption"] Bool
---@field private ["shouldStopAndDrop"] Bool
---@field private ["targetID"] entEntityID
---@field private ["ignoredTargetID"] entEntityID
---@field private ["owner"] gameObject
---@field private ["weapon"] gameObject
---@field private ["startPosition"] Vector4
---@field private ["hasExploded"] Bool
---@field private ["attack"] gameIAttack
---@field private ["BulletCollisionEvaluator"] BulletCollisionEvaluator
---@field private ["trackedTargetComponent"] gameTargetingComponent
sampleSmartBullet = {}

---@param fields? table
---@return sampleSmartBullet
function sampleSmartBullet.new(fields) return end

---@protected
---@param eventData gameprojectileAcceleratedMovementEvent
---@return Bool
function sampleSmartBullet:OnAcceleratedMovement(eventData) return end

---@protected
---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleSmartBullet:OnCollision(projectileHitEvent) return end

---@protected
---@param eventData gameprojectileFollowEvent
---@return Bool
function sampleSmartBullet:OnFollowSuccess(eventData) return end

---@protected
---@param eventData gameprojectileLinearMovementEvent
---@return Bool
function sampleSmartBullet:OnLinearMovement(eventData) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleSmartBullet:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleSmartBullet:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function sampleSmartBullet:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleSmartBullet:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleSmartBullet:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function sampleSmartBullet:OnTick(eventData) return end

---@private
---@return nil
function sampleSmartBullet:BulletRelease() return end

---@private
---@param eventData gameprojectileHitEvent
---@return nil
function sampleSmartBullet:DealDamage(eventData) return end

---@private
---@param targetID entEntityID
---@return nil
function sampleSmartBullet:DisableTargetCollisions(targetID) return end

---@private
---@param targetID entEntityID
---@return nil
function sampleSmartBullet:EnableTargetCollisions(targetID) return end

---@private
---@return Float
function sampleSmartBullet:GetInitialDistanceToTarget() return end

---@private
---@return nil
function sampleSmartBullet:Reset() return end

---@private
---@return nil
function sampleSmartBullet:SetCurrentDamageTrailName() return end

---@private
---@param weaponVel Vector4
---@return nil
function sampleSmartBullet:SetupCommonParams(weaponVel) return end

---@private
---@return nil
function sampleSmartBullet:StartNextPhase() return end

---@private
---@param phase ESmartBulletPhase
---@return nil
function sampleSmartBullet:StartPhase(phase) return end

---@private
---@return nil
function sampleSmartBullet:StartTrailEffect() return end

---@private
---@return nil
function sampleSmartBullet:UpdateReadyToMiss() return end
