---@meta


---@class sampleSmartBullet: BaseProjectile
---@field meshComponent entIComponent
---@field effect gameEffectRef
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field bendTimeRatio Float
---@field bendFactor Float
---@field useParabolicPhase Bool
---@field parabolicVelocityMin Float
---@field parabolicVelocityMax Float
---@field parabolicDuration Float
---@field parabolicGravity Vector4
---@field spiralParams gameprojectileSpiralParams
---@field useSpiralParams Bool
---@field alive Bool
---@field hit Bool
---@field trailName CName
---@field statsSystem gameStatsSystem
---@field weaponID entEntityID
---@field parabolicPhaseParams gameprojectileParabolicTrajectoryParams
---@field followPhaseParams gameprojectileFollowCurveTrajectoryParams
---@field linearPhaseParams gameprojectileLinearTrajectoryParams
---@field targeted Bool
---@field trailStarted Bool
---@field phase ESmartBulletPhase
---@field timeInPhase Float
---@field randStartVelocity Float
---@field smartGunMissDelay Float
---@field smartGunHitProbability Float
---@field smartGunMissRadius Float
---@field randomWeaponMissChance Float
---@field randomTargetMissChance Float
---@field readyToMiss Bool
---@field stopAndDropOnTargetingDisruption Bool
---@field shouldStopAndDrop Bool
---@field targetID entEntityID
---@field ignoredTargetID entEntityID
---@field owner gameObject
---@field weapon gameObject
---@field startPosition Vector4
---@field hasExploded Bool
---@field attack gameIAttack
---@field BulletCollisionEvaluator BulletCollisionEvaluator
---@field trackedTargetComponent gameTargetingComponent
sampleSmartBullet = {}


---@param fields? sampleSmartBullet
---@return sampleSmartBullet
function sampleSmartBullet.new(fields) end

---@param eventData gameprojectileAcceleratedMovementEvent
---@return Bool
function sampleSmartBullet:OnAcceleratedMovement(eventData) end

---@param projectileHitEvent gameprojectileHitEvent
---@return Bool
function sampleSmartBullet:OnCollision(projectileHitEvent) end

---@param eventData gameprojectileFollowEvent
---@return Bool
function sampleSmartBullet:OnFollowSuccess(eventData) end

---@param eventData gameprojectileLinearMovementEvent
---@return Bool
function sampleSmartBullet:OnLinearMovement(eventData) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function sampleSmartBullet:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function sampleSmartBullet:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function sampleSmartBullet:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function sampleSmartBullet:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function sampleSmartBullet:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function sampleSmartBullet:OnTick(eventData) end

---@return nil
function sampleSmartBullet:BulletRelease() end

---@param eventData gameprojectileHitEvent
---@return nil
function sampleSmartBullet:DealDamage(eventData) end

---@param targetID entEntityID
---@return nil
function sampleSmartBullet:DisableTargetCollisions(targetID) end

---@param targetID entEntityID
---@return nil
function sampleSmartBullet:EnableTargetCollisions(targetID) end

---@return Float
function sampleSmartBullet:GetInitialDistanceToTarget() end

---@return nil
function sampleSmartBullet:Reset() end

---@return nil
function sampleSmartBullet:SetCurrentDamageTrailName() end

---@param weaponVel Vector4
---@return nil
function sampleSmartBullet:SetupCommonParams(weaponVel) end

---@return nil
function sampleSmartBullet:StartNextPhase() end

---@param phase ESmartBulletPhase
---@return nil
function sampleSmartBullet:StartPhase(phase) end

---@return nil
function sampleSmartBullet:StartTrailEffect() end

---@return nil
function sampleSmartBullet:UpdateReadyToMiss() end
