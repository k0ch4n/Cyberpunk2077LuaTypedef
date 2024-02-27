---@meta


---@class BaseGrenade: gameweaponGrenade
---@field projectileComponent gameprojectileComponent
---@field user gameObject
---@field projectileSpawnPoint Vector4
---@field shootCollision entSimpleColliderComponent
---@field visualComponent entIComponent
---@field stickyMeshComponent entIComponent
---@field decalsStickyComponent entIComponent
---@field homingMeshComponent entIComponent
---@field targetingComponent gameTargetingComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field mappinID gameNewMappinID
---@field timeSinceLaunch Float
---@field timeSinceExplosion Float
---@field detonationTimer Float
---@field stickyTrackerTimeout Float
---@field timeOfFreezing Float
---@field spawnBlinkEffectDelayID gameDelayID
---@field detonateRequestDelayID gameDelayID
---@field releaseRequestDelayID gameDelayID
---@field delayToDetonate Float
---@field detonationTimerActive Bool
---@field isAlive Bool
---@field isSinking Bool
---@field landedOnGround Bool
---@field isStuck Bool
---@field isTracking Bool
---@field isLockingOn Bool
---@field isLockedOn Bool
---@field readyToTrack Bool
---@field lockOnFailed Bool
---@field canBeShot Bool
---@field shotDownByThePlayer Bool
---@field forceExplosion Bool
---@field hasClearedIgnoredObject Bool
---@field detonateOnImpact Bool
---@field setStickyTracker Bool
---@field isContinuousEffect Bool
---@field additionalAttackOnDetonate Bool
---@field additionalAttackOnCollision Bool
---@field targetAcquired Bool
---@field collidedWithNPC Bool
---@field isBroadcastingStim Bool
---@field playingFastBeep Bool
---@field hasExploded Bool
---@field targetTracker gameEffectInstance
---@field potentialHomingTargets GrenadePotentialHomingTarget[]
---@field homingGrenadeTarget GrenadePotentialHomingTarget
---@field cuttingGrenadePotentialTargets CuttingGrenadePotentialTarget[]
---@field drillTargetPosition Vector4
---@field attacksSpawned gameEffectInstance[]
---@field tweakRecord gamedataGrenade_Record
---@field additionalEffect gameFxResource
---@field landedCooldownActive Bool
---@field landedCooldownTimer Float
---@field hasHitWater Bool
---@field waterHeight Float
---@field smokeEffectRadius Float
---@field smokeEffectDuration Float
---@field smokeVisionBlockerId Uint32
---@field isSmokeEffectActive Bool
---@field smokeVFXDeescalationOffset Float
---@field cpoTimeBeforeRelease Float
BaseGrenade = {}


---@param fields? BaseGrenade
---@return BaseGrenade
function BaseGrenade.new(fields) end

---@param owner gameObject
---@param itemID gameItemID
---@return nil
function BaseGrenade.SendGrenadeAnimFeatureChangeEvent(owner, itemID) end

---@param evt CuttingGrenadeAddAxisRotationEvent
---@return Bool
function BaseGrenade:OnAddAxisRotationEvent(evt) end

---@param eventData gameprojectileHitEvent
---@return Bool
function BaseGrenade:OnCollision(eventData) end

---@param evt CuttingGrenadeDespawnEffectsEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeDespawnEffectsEvent(evt) end

---@param evt CuttingGrenadeSpawnBlinkEffectEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeSpawnBlinkEffectEvent(evt) end

---@param evt CuttingGrenadeStopAttackEvent
---@return Bool
function BaseGrenade:OnCuttingGrenadeStopAttackEvent(evt) end

---@param evt GrenadeDespawnRequestEvent
---@return Bool
function BaseGrenade:OnDespawnRequest(evt) end

---@param evt GrenadeDetonateRequestEvent
---@return Bool
function BaseGrenade:OnDetonateRequest(evt) end

---@param eventData gameprojectileFollowEvent
---@return Bool
function BaseGrenade:OnFollowSuccess(eventData) end

---@param evt gameprojectileForceActivationEvent
---@return Bool
function BaseGrenade:OnForceActivation(evt) end

---@param evt GrenadeAnimFeatureChangeEvent
---@return Bool
function BaseGrenade:OnGrenadeAnimFeatureChange(evt) end

---@param evt gameeventsHitEvent
---@return Bool
function BaseGrenade:OnHit(evt) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseGrenade:OnProjectileInitialize(eventData) end

---@param evt GrenadeReleaseRequestEvent
---@return Bool
function BaseGrenade:OnReleaseRequestEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseGrenade:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function BaseGrenade:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseGrenade:OnShootTarget(eventData) end

---@param evt SpawnLaserAttackEvent
---@return Bool
function BaseGrenade:OnSpawnLaserAttackEvent(evt) end

---@param evt GrenadeStopDrillingRequestEvent
---@return Bool
function BaseGrenade:OnStopDrillingRequest(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseGrenade:OnTakeControl(ri) end

---@param evt GrenadeTrackerTargetAcquiredEvent
---@return Bool
function BaseGrenade:OnTargetAcquired(evt) end

---@param evt GrenadeTrackerTargetLostEvent
---@return Bool
function BaseGrenade:OnTargetLost(evt) end

---@param evt GrenadeSetTargetTrackerStateEvent
---@return Bool
function BaseGrenade:OnTargetTrackerStateSet(evt) end

---@param eventData gameprojectileTickEvent
---@return Bool
function BaseGrenade:OnTick(eventData) end

---@param evt GrenadeTriggerSmartTrajectoryEvent
---@return Bool
function BaseGrenade:OnTriggerSmartTrajectory(evt) end

---@return Bool
function BaseGrenade:OnVisualSpawnAttached() end

---@return nil
function BaseGrenade:ActivateSmartTrajectory() end

---@param position Vector4
---@param attackRadius Float
---@param numImpulses Int32
---@return nil
function BaseGrenade:AddWaterImpulsesOnDetonation(position, attackRadius, numImpulses) end

---@param attackData gamedamageAttackData
---@return nil
function BaseGrenade:CheckForGunslingerAchievement(attackData) end

---@return Bool
function BaseGrenade:CheckRegularDeliveryMethodConditions() end

---@return Bool
function BaseGrenade:CheckStickyDeliveryMethodConditions() end

---@return GrenadePotentialHomingTarget
function BaseGrenade:ChooseSmartTrajectoryTarget() end

---@param newState Bool
---@param delay Float
---@return nil
function BaseGrenade:DelayTargetTrackingStateChange(newState, delay) end

---@return gamedataStimType
function BaseGrenade:DetermineLandedStimType() end

---@param hitNormal? Vector4
---@return nil
function BaseGrenade:Detonate(hitNormal) end

---@param collisionEventData gameprojectileHitInstance
---@return nil
function BaseGrenade:DrillThrough(collisionEventData) end

---@return nil
function BaseGrenade:DropToFloor() end

---@return nil
function BaseGrenade:FloatCuttingGrenadeUp() end

---@return nil
function BaseGrenade:FloatToLockOnAltitude() end

---@return nil
function BaseGrenade:Freeze() end

---@return Float
function BaseGrenade:GetAccelerationZ() end

---@return Float
function BaseGrenade:GetAttackDuration() end

---@return Float
function BaseGrenade:GetAttackRadius() end

---@return gamedataAttack_Record
function BaseGrenade:GetDefaultAttack() end

---@return gamedataGrenadeDeliveryMethodType
function BaseGrenade:GetDeliveryMethod() end

---@return Float
function BaseGrenade:GetDistanceFromFloor() end

---@return Float
function BaseGrenade:GetDistanceToFloat() end

---@param currentPosition Vector4
---@param hitNormal Vector4
---@return Vector4
function BaseGrenade:GetDrillTargetPosition(currentPosition, hitNormal) end

---@return Float
function BaseGrenade:GetGrenadeAttackStatusEffectDuration() end

---@return EGrenadeType
function BaseGrenade:GetGrenadeType() end

---@param isQuickThrow Bool
---@return Float
function BaseGrenade:GetInitialVelocity(isQuickThrow) end

---@return Vector4
function BaseGrenade:GetLastHitNormal() end

---@param grenadeType EGrenadeType
---@return TweakDBID
function BaseGrenade:GetMappinIconIDForGrenadeType(grenadeType) end

---@return Vector4
function BaseGrenade:GetShootCollisionSize() end

---@return gameObject
function BaseGrenade:GetUser() end

---@return nil
function BaseGrenade:InitializeRotation() end

---@return Bool
function BaseGrenade:IsEMP() end

---@param compareType EGrenadeType
---@return Bool
function BaseGrenade:IsGrenadeOfType(compareType) end

---@return Bool
function BaseGrenade:IsUnderwater() end

---@return Bool
function BaseGrenade:MultiplayerCanRelease() end

---@param eventData gameprojectileTickEvent
---@return nil
function BaseGrenade:OnServerTick(eventData) end

---@param index Int32
---@return nil
function BaseGrenade:PlayLaserSlotAnimation(index) end

---@return nil
function BaseGrenade:PlayNPCGrenadeBeepSound() end

---@return nil
function BaseGrenade:PlayStickyGrenadeLongBeepSound() end

---@return nil
function BaseGrenade:PlayStickyGrenadeShortBeepSound() end

---@return nil
function BaseGrenade:PreloadAttackResources() end

---@return Bool
function BaseGrenade:ProcessProximityTargets() end

---@param delay Float
---@return nil
function BaseGrenade:QueueSmartTrajectory(delay) end

---@param position Vector4
---@return nil
function BaseGrenade:RegisterSmokeExplosion(position) end

---@param isInstant? Bool
---@return nil
function BaseGrenade:Release(isInstant) end

---@return nil
function BaseGrenade:ReleaseAttackResources() end

---@return nil
function BaseGrenade:ReleaseMappin() end

---@return nil
function BaseGrenade:RemoveGrenadeLandedStimuli() end

---@param delay Float
---@return nil
function BaseGrenade:RequestGrenadeDetonation(delay) end

---@param delay Float
---@return nil
function BaseGrenade:RequestGrenadeRelease(delay) end

---@return nil
function BaseGrenade:Reset() end

---@return nil
function BaseGrenade:SendCombatGadgetIsAliveFeature() end

---@param canBeShot Bool
---@return nil
function BaseGrenade:SetCanBeShot(canBeShot) end

---@param newState Int32
---@param target gameObject
---@return nil
function BaseGrenade:SetThrowableAnimFeatureOnGrenade(newState, target) end

---@param state Bool
---@return nil
function BaseGrenade:SetTracking(state) end

---@return nil
function BaseGrenade:SetupDeliveryMethodMesh() end

---@return Bool
function BaseGrenade:ShouldUsePlayerAttack() end

---@param attackRecord gamedataAttack_Record
---@param range? Float
---@param duration? Float
---@param hitNormal? Vector4
---@param position? Vector4
---@param vfxOffset? Vector4
---@return gameEffectInstance
function BaseGrenade:SpawnAttack(attackRecord, range, duration, hitNormal, position, vfxOffset) end

---@param key CName|string
---@return nil
function BaseGrenade:SpawnEffectFromLibrary(key) end

---@param groundEffect gameFxResource
---@return nil
function BaseGrenade:SpawnEffectOnGround(groundEffect) end

---@param attackRecord gamedataAttack_Record
---@param numberOfLasers Int32
---@param range? Float
---@param duration? Float
---@param playSlotAnimation Bool
---@param delayPerLaser? Float
---@return nil
function BaseGrenade:SpawnLaserAttack(attackRecord, numberOfLasers, range, duration, playSlotAnimation, delayPerLaser) end

---@param attackRecord gamedataAttack_Record
---@param range Float
---@param duration Float
---@param index Int32
---@param playSlotAnimation Bool
---@return nil
function BaseGrenade:SpawnLaserAttackSingle(attackRecord, range, duration, index, playSlotAnimation) end

---@param attackRecord gamedataAttack_Record
---@param targetEntity? ScriptedPuppet
---@return gameEffectInstance
function BaseGrenade:SpawnOnPuppetCollisionAttack(attackRecord, targetEntity) end

---@return nil
function BaseGrenade:SpawnPiercingExplosion() end

---@return nil
function BaseGrenade:SpawnVisualEffectsOnDetonation() end

---@return nil
function BaseGrenade:StopCuttingGrenadeAttack() end

---@return nil
function BaseGrenade:StopNPCGrenadeBeepSound() end

---@return nil
function BaseGrenade:StopStickyGrenadeSounds() end

---@return nil
function BaseGrenade:TerminateCuttingGrenadeAttack() end

---@param hasLifeTime Bool
---@return nil
function BaseGrenade:TriggerGrenadeLandedStimuli(hasLifeTime) end

---@param radius Float
---@return nil
function BaseGrenade:TriggerStimuli(radius) end

---@return nil
function BaseGrenade:TryToSinkAndRequestDetonation() end

---@return nil
function BaseGrenade:UnregisterSmokeExplosion() end
