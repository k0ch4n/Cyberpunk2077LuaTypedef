---@meta _
---@diagnostic disable

---@class BaseGrenade: gameweaponGrenade
---@field protected projectileComponent gameprojectileComponent
---@field protected user gameObject
---@field protected projectileSpawnPoint Vector4
---@field protected shootCollision entSimpleColliderComponent
---@field protected visualComponent entIComponent
---@field protected stickyMeshComponent entIComponent
---@field protected decalsStickyComponent entIComponent
---@field protected homingMeshComponent entIComponent
---@field protected targetingComponent gameTargetingComponent
---@field protected resourceLibraryComponent ResourceLibraryComponent
---@field protected mappinID gameNewMappinID
---@field protected timeSinceLaunch Float
---@field protected timeSinceExplosion Float
---@field protected detonationTimer Float
---@field protected stickyTrackerTimeout Float
---@field protected timeOfFreezing Float
---@field protected spawnBlinkEffectDelayID gameDelayID
---@field protected detonateRequestDelayID gameDelayID
---@field protected releaseRequestDelayID gameDelayID
---@field protected delayToDetonate Float
---@field protected detonationTimerActive Bool
---@field protected isAlive Bool
---@field protected isSinking Bool
---@field protected landedOnGround Bool
---@field protected isStuck Bool
---@field protected isTracking Bool
---@field protected isLockingOn Bool
---@field protected isLockedOn Bool
---@field protected readyToTrack Bool
---@field protected lockOnFailed Bool
---@field protected canBeShot Bool
---@field protected shotDownByThePlayer Bool
---@field protected forceExplosion Bool
---@field protected hasClearedIgnoredObject Bool
---@field protected detonateOnImpact Bool
---@field protected setStickyTracker Bool
---@field protected isContinuousEffect Bool
---@field protected additionalAttackOnDetonate Bool
---@field protected additionalAttackOnCollision Bool
---@field protected targetAcquired Bool
---@field protected collidedWithNPC Bool
---@field protected isBroadcastingStim Bool
---@field protected playingFastBeep Bool
---@field protected hasExploded Bool
---@field protected targetTracker gameEffectInstance
---@field protected potentialHomingTargets GrenadePotentialHomingTarget[]
---@field protected homingGrenadeTarget GrenadePotentialHomingTarget
---@field protected cuttingGrenadePotentialTargets CuttingGrenadePotentialTarget[]
---@field protected drillTargetPosition Vector4
---@field protected attacksSpawned gameEffectInstance[]
---@field protected tweakRecord gamedataGrenade_Record
---@field private additionalEffect gameFxResource
---@field protected landedCooldownActive Bool
---@field protected landedCooldownTimer Float
---@field protected hasHitWater Bool
---@field protected waterHeight Float
---@field protected smokeEffectRadius Float
---@field protected smokeEffectDuration Float
---@field protected smokeVisionBlockerId Uint32
---@field private isSmokeEffectActive Bool
---@field private smokeVFXDeescalationOffset Float
---@field protected cpoTimeBeforeRelease Float
BaseGrenade = {}

---@param fields? table
---@return BaseGrenade
function BaseGrenade.new(fields) return end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function BaseGrenade.SendGrenadeAnimFeatureChangeEvent(owner, itemID) return end

---@protected
---@param evt CuttingGrenadeAddAxisRotationEvent
---@return Bool
function BaseGrenade:OnAddAxisRotationEvent(evt) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function BaseGrenade:OnCollision(eventData) return end

---@protected
---@param evt CuttingGrenadeDespawnEffectsEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeDespawnEffectsEvent(evt) return end

---@protected
---@param evt CuttingGrenadeSpawnBlinkEffectEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeSpawnBlinkEffectEvent(evt) return end

---@protected
---@param evt CuttingGrenadeStopAttackEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeStopAttackEvent(evt) return end

---@protected
---@param evt GrenadeDespawnRequestEvent
---@return Bool
function BaseGrenade:OnDespawnRequest(evt) return end

---@protected
---@param evt GrenadeDetonateRequestEvent
---@return Bool
function BaseGrenade:OnDetonateRequest(evt) return end

---@protected
---@param eventData gameprojectileFollowEvent
---@return Bool
function BaseGrenade:OnFollowSuccess(eventData) return end

---@protected
---@param evt gameprojectileForceActivationEvent
---@return Bool
function BaseGrenade:OnForceActivation(evt) return end

---@protected
---@param evt GrenadeAnimFeatureChangeEvent
---@return Bool
function BaseGrenade:OnGrenadeAnimFeatureChange(evt) return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function BaseGrenade:OnHit(evt) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseGrenade:OnProjectileInitialize(eventData) return end

---@protected
---@param evt GrenadeReleaseRequestEvent
---@return Bool
function BaseGrenade:OnReleaseRequestEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseGrenade:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function BaseGrenade:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseGrenade:OnShootTarget(eventData) return end

---@protected
---@param evt SpawnLaserAttackEvent
---@return Bool
function BaseGrenade:OnSpawnLaserAttackEvent(evt) return end

---@protected
---@param evt GrenadeStopDrillingRequestEvent
---@return Bool
function BaseGrenade:OnStopDrillingRequest(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseGrenade:OnTakeControl(ri) return end

---@protected
---@param evt GrenadeTrackerTargetAcquiredEvent
---@return Bool
function BaseGrenade:OnTargetAcquired(evt) return end

---@protected
---@param evt GrenadeTrackerTargetLostEvent
---@return Bool
function BaseGrenade:OnTargetLost(evt) return end

---@protected
---@param evt GrenadeSetTargetTrackerStateEvent
---@return Bool
function BaseGrenade:OnTargetTrackerStateSet(evt) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function BaseGrenade:OnTick(eventData) return end

---@protected
---@param evt GrenadeTriggerSmartTrajectoryEvent
---@return Bool
function BaseGrenade:OnTriggerSmartTrajectory(evt) return end

---@protected
---@return Bool
function BaseGrenade:OnVisualSpawnAttached() return end

---@protected
---@return nil
function BaseGrenade:ActivateSmartTrajectory() return end

---@protected
---@param position Vector4
---@param attackRadius Float
---@param numImpulses Int32
---@return nil
function BaseGrenade:AddWaterImpulsesOnDetonation(position, attackRadius, numImpulses) return end

---@protected
---@param attackData gamedamageAttackData
---@return nil
function BaseGrenade:CheckForGunslingerAchievement(attackData) return end

---@protected
---@return Bool
function BaseGrenade:CheckRegularDeliveryMethodConditions() return end

---@protected
---@return Bool
function BaseGrenade:CheckStickyDeliveryMethodConditions() return end

---@protected
---@return GrenadePotentialHomingTarget
function BaseGrenade:ChooseSmartTrajectoryTarget() return end

---@protected
---@param newState Bool
---@param delay Float
---@return nil
function BaseGrenade:DelayTargetTrackingStateChange(newState, delay) return end

---@protected
---@return gamedataStimType
function BaseGrenade:DetermineLandedStimType() return end

---@protected
---@param hitNormal? Vector4
---@return nil
function BaseGrenade:Detonate(hitNormal) return end

---@protected
---@param collisionEventData gameprojectileHitInstance
---@return nil
function BaseGrenade:DrillThrough(collisionEventData) return end

---@protected
---@return nil
function BaseGrenade:DropToFloor() return end

---@protected
---@return nil
function BaseGrenade:FloatCuttingGrenadeUp() return end

---@protected
---@return nil
function BaseGrenade:FloatToLockOnAltitude() return end

---@protected
---@return nil
function BaseGrenade:Freeze() return end

---@return Float
function BaseGrenade:GetAccelerationZ() return end

---@return Float
function BaseGrenade:GetAttackDuration() return end

---@return Float
function BaseGrenade:GetAttackRadius() return end

---@return gamedataAttack_Record
function BaseGrenade:GetDefaultAttack() return end

---@return gamedataGrenadeDeliveryMethodType
function BaseGrenade:GetDeliveryMethod() return end

---@protected
---@return Float
function BaseGrenade:GetDistanceFromFloor() return end

---@protected
---@return Float
function BaseGrenade:GetDistanceToFloat() return end

---@protected
---@param currentPosition Vector4
---@param hitNormal Vector4
---@return Vector4
function BaseGrenade:GetDrillTargetPosition(currentPosition, hitNormal) return end

---@return Float
function BaseGrenade:GetGrenadeAttackStatusEffectDuration() return end

---@private
---@return EGrenadeType
function BaseGrenade:GetGrenadeType() return end

---@param isQuickThrow Bool
---@return Float
function BaseGrenade:GetInitialVelocity(isQuickThrow) return end

---@return Vector4
function BaseGrenade:GetLastHitNormal() return end

---@private
---@param grenadeType EGrenadeType
---@return TweakDBID
function BaseGrenade:GetMappinIconIDForGrenadeType(grenadeType) return end

---@protected
---@return Vector4
function BaseGrenade:GetShootCollisionSize() return end

---@return gameObject
function BaseGrenade:GetUser() return end

---@private
---@return nil
function BaseGrenade:InitializeRotation() return end

---@return Bool
function BaseGrenade:IsEMP() return end

---@protected
---@param compareType EGrenadeType
---@return Bool
function BaseGrenade:IsGrenadeOfType(compareType) return end

---@protected
---@return Bool
function BaseGrenade:IsUnderwater() return end

---@protected
---@return Bool
function BaseGrenade:MultiplayerCanRelease() return end

---@protected
---@param eventData gameprojectileTickEvent
---@return nil
function BaseGrenade:OnServerTick(eventData) return end

---@protected
---@param index Int32
---@return nil
function BaseGrenade:PlayLaserSlotAnimation(index) return end

---@protected
---@return nil
function BaseGrenade:PlayNPCGrenadeBeepSound() return end

---@protected
---@return nil
function BaseGrenade:PlayStickyGrenadeLongBeepSound() return end

---@protected
---@return nil
function BaseGrenade:PlayStickyGrenadeShortBeepSound() return end

---@protected
---@return nil
function BaseGrenade:PreloadAttackResources() return end

---@protected
---@return Bool
function BaseGrenade:ProcessProximityTargets() return end

---@protected
---@param delay Float
---@return nil
function BaseGrenade:QueueSmartTrajectory(delay) return end

---@private
---@param position Vector4
---@return nil
function BaseGrenade:RegisterSmokeExplosion(position) return end

---@protected
---@param isInstant? Bool
---@return nil
function BaseGrenade:Release(isInstant) return end

---@protected
---@return nil
function BaseGrenade:ReleaseAttackResources() return end

---@protected
---@return nil
function BaseGrenade:ReleaseMappin() return end

---@protected
---@return nil
function BaseGrenade:RemoveGrenadeLandedStimuli() return end

---@protected
---@param delay Float
---@return nil
function BaseGrenade:RequestGrenadeDetonation(delay) return end

---@protected
---@param delay Float
---@return nil
function BaseGrenade:RequestGrenadeRelease(delay) return end

---@protected
---@return nil
function BaseGrenade:Reset() return end

---@protected
---@return nil
function BaseGrenade:SendCombatGadgetIsAliveFeature() return end

---@param canBeShot Bool
---@return nil
function BaseGrenade:SetCanBeShot(canBeShot) return end

---@protected
---@param newState Int32
---@param target gameObject
---@return nil
function BaseGrenade:SetThrowableAnimFeatureOnGrenade(newState, target) return end

---@protected
---@param state Bool
---@return nil
function BaseGrenade:SetTracking(state) return end

---@protected
---@return nil
function BaseGrenade:SetupDeliveryMethodMesh() return end

---@protected
---@return Bool
function BaseGrenade:ShouldUsePlayerAttack() return end

---@protected
---@param attackRecord gamedataAttack_Record
---@param range? Float
---@param duration? Float
---@param hitNormal? Vector4
---@param position? Vector4
---@param vfxOffset? Vector4
---@return gameEffectInstance
function BaseGrenade:SpawnAttack(attackRecord, range, duration, hitNormal, position, vfxOffset) return end

---@protected
---@param key CName|string
---@return nil
function BaseGrenade:SpawnEffectFromLibrary(key) return end

---@protected
---@param groundEffect gameFxResource
---@return nil
function BaseGrenade:SpawnEffectOnGround(groundEffect) return end

---@protected
---@param attackRecord gamedataAttack_Record
---@param numberOfLasers Int32
---@param range? Float
---@param duration? Float
---@param playSlotAnimation Bool
---@param delayPerLaser? Float
---@return nil
function BaseGrenade:SpawnLaserAttack(attackRecord, numberOfLasers, range, duration, playSlotAnimation, delayPerLaser) return end

---@protected
---@param attackRecord gamedataAttack_Record
---@param range Float
---@param duration Float
---@param index Int32
---@param playSlotAnimation Bool
---@return nil
function BaseGrenade:SpawnLaserAttackSingle(attackRecord, range, duration, index, playSlotAnimation) return end

---@protected
---@param attackRecord gamedataAttack_Record
---@param targetEntity? ScriptedPuppet
---@return gameEffectInstance
function BaseGrenade:SpawnOnPuppetCollisionAttack(attackRecord, targetEntity) return end

---@protected
---@return nil
function BaseGrenade:SpawnPiercingExplosion() return end

---@protected
---@return nil
function BaseGrenade:SpawnVisualEffectsOnDetonation() return end

---@protected
---@return nil
function BaseGrenade:StopCuttingGrenadeAttack() return end

---@protected
---@return nil
function BaseGrenade:StopNPCGrenadeBeepSound() return end

---@protected
---@return nil
function BaseGrenade:StopStickyGrenadeSounds() return end

---@protected
---@return nil
function BaseGrenade:TerminateCuttingGrenadeAttack() return end

---@protected
---@param hasLifeTime Bool
---@return nil
function BaseGrenade:TriggerGrenadeLandedStimuli(hasLifeTime) return end

---@protected
---@param radius Float
---@return nil
function BaseGrenade:TriggerStimuli(radius) return end

---@protected
---@return nil
function BaseGrenade:TryToSinkAndRequestDetonation() return end

---@private
---@return nil
function BaseGrenade:UnregisterSmokeExplosion() return end
