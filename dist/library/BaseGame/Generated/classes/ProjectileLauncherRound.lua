---@meta

---@class ProjectileLauncherRound: gameItemObject
---@field projectileComponent gameprojectileComponent
---@field resourceLibraryComponent ResourceLibraryComponent
---@field user gameObject
---@field projectile gameObject
---@field weapon gameweaponObject
---@field projectileSpawnPoint Vector4
---@field launchMode gamedataProjectileLaunchMode
---@field initialLaunchVelocity Float
---@field installedProjectile gameItemID
---@field actionType ELauncherActionType
---@field attackRecord gamedataAttack_Record
---@field releaseRequestDelayID gameDelayID
---@field detonateRequestDelayID gameDelayID
---@field projectileTrailName CName
---@field projectileCollisionEvaluator ProjectileLauncherRoundCollisionEvaluator
---@field isAlive Bool
---@field isSinking Bool
---@field waterHeight Float
---@field deepWaterDepth Float
---@field sinkingDetonationDelay Float
---@field waterSurfaceImpactImpulseRadius Float
---@field waterSurfaceImpactImpulseStrength Float
---@field waterDetonationImpulseRadius Float
---@field waterDetonationImpulseStrength Float
ProjectileLauncherRound = {}

---@param fields? ProjectileLauncherRound
---@return ProjectileLauncherRound
function ProjectileLauncherRound.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function ProjectileLauncherRound:OnCollision(eventData) end

---@param evt ProjectileLauncherRoundDetonationDelayEvent
---@return Bool
function ProjectileLauncherRound:OnMaxDetonationTimeReached(evt) end

---@param evt ProjectileDelayEvent
---@return Bool
function ProjectileLauncherRound:OnMaxLifetimeReached(evt) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function ProjectileLauncherRound:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ProjectileLauncherRound:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function ProjectileLauncherRound:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ProjectileLauncherRound:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ProjectileLauncherRound:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function ProjectileLauncherRound:OnTick(eventData) end

---@param position Vector4
---@param numImpulses Int32
---@return nil
function ProjectileLauncherRound:AddWaterImpulsesOnDetonation(position, numImpulses) end

---@param effectName CName|string
---@return nil
function ProjectileLauncherRound:BreakVisualEffectLoop(effectName) end

---@param collisionAction CName|string
---@return gamedataProjectileOnCollisionAction
function ProjectileLauncherRound:CollisionActionNameToEnum(collisionAction) end

---@param onCollisionStimType CName|string
---@return gamedataStimType
function ProjectileLauncherRound:CollisionStimTypeNameToEnum(onCollisionStimType) end

---@param value Float
---@return nil
function ProjectileLauncherRound:CreateCustomTickEventWithDuration(value) end

---@param value Float
---@return nil
function ProjectileLauncherRound:CreateDelayEvent(value) end

---@param value Float
---@return nil
function ProjectileLauncherRound:CreateDetonationDelayEvent(value) end

---@param eventData gameprojectileShootEvent
---@param targetObject? gameObject
---@param targetComponent? entIPlacedComponent
---@param startVelocity Float
---@param linearTimeRatio Float
---@param interpolationTimeRatio Float
---@param returnTimeMargin Float
---@param bendTimeRatio Float
---@param bendFactor Float
---@param halfLeanAngle Float
---@param endLeanAngle Float
---@param angleInterpolationDuration Float
---@return nil
function ProjectileLauncherRound:CurvedLaunch(eventData, targetObject, targetComponent, startVelocity, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, halfLeanAngle, endLeanAngle, angleInterpolationDuration) end

---@param eventData gameprojectileShootEvent
---@param targetObject? gameObject
---@param targetComponent? entIPlacedComponent
---@return nil
function ProjectileLauncherRound:CurvedLaunchToTarget(eventData, targetObject, targetComponent) end

---@param stimToSend gamedataStimType
---@return nil
function ProjectileLauncherRound:EvaluateStimBroadcasting(stimToSend) end

---@param projectilePosition Vector4
---@return nil
function ProjectileLauncherRound:ExecuteGameEffect(projectilePosition) end

---@param eventData gameprojectileShootEvent
---@return nil
function ProjectileLauncherRound:GeneralLaunchSetup(eventData) end

---@param param String
---@return Bool
function ProjectileLauncherRound:GetBool(param) end

---@param param String
---@return CName
function ProjectileLauncherRound:GetCName(param) end

---@param param String
---@return Float
function ProjectileLauncherRound:GetFloat(param) end

---@param param String
---@return Int32
function ProjectileLauncherRound:GetInt(param) end

---@param hitInstance gameprojectileHitInstance
---@return gameObject
function ProjectileLauncherRound:GetObject(hitInstance) end

---@param object gameObject
---@return Vector4
function ProjectileLauncherRound:GetObjectWorldPosition(object) end

---@param param String
---@return String
function ProjectileLauncherRound:GetString(param) end

---@param param String
---@return Vector3
function ProjectileLauncherRound:GetVector3(param) end

---@return Bool
function ProjectileLauncherRound:HasTrajectory() end

---@param effectName CName|string
---@return nil
function ProjectileLauncherRound:KillVisualEffect(effectName) end

---@param launchModeName CName|string
---@return gamedataProjectileLaunchMode
function ProjectileLauncherRound:LaunchModeNameToEnum(launchModeName) end

---@param eventData gameprojectileShootEvent
---@param startVelocity Float
---@return nil
function ProjectileLauncherRound:LinearLaunch(eventData, startVelocity) end

---@param eventData gameprojectileShootEvent
---@param gravitySimulation Float
---@param startVelocity Float
---@param energyLossFactorAfterCollision Float
---@return nil
function ProjectileLauncherRound:ParabolicLaunch(eventData, gravitySimulation, startVelocity, energyLossFactorAfterCollision) end

---@return nil
function ProjectileLauncherRound:Release() end

---@return nil
function ProjectileLauncherRound:SetAttackRecordBasedOnAction() end

---@return nil
function ProjectileLauncherRound:SetCollisionAction() end

---@return Bool
function ProjectileLauncherRound:SetCurrentlyInstalledRound() end

---@return nil
function ProjectileLauncherRound:SetLaunchModeBasedOnAction() end

---@return nil
function ProjectileLauncherRound:SetLaunchVelocityBasedOnAction() end

---@return nil
function ProjectileLauncherRound:SetProjectileDetonationTime() end

---@return ELauncherActionType
function ProjectileLauncherRound:SetProjectileLauncherAction() end

---@return nil
function ProjectileLauncherRound:SetProjectileLifetime() end

---@return nil
function ProjectileLauncherRound:SetProjectileTrailEffect() end

---@param effectName CName|string
---@param eventTag? CName|string
---@return nil
function ProjectileLauncherRound:SpawnVisualEffect(effectName, eventTag) end

---@return nil
function ProjectileLauncherRound:StopProjectile() end

---@param stimToSend gamedataStimType
---@param lifetime Float
---@param radius Float
---@return nil
function ProjectileLauncherRound:TriggerActiveStimuliWithLifetime(stimToSend, lifetime, radius) end

---@param radius Float
---@param stimToSend gamedataStimType
---@return nil
function ProjectileLauncherRound:TriggerSingleStimuli(radius, stimToSend) end

---@return Bool
function ProjectileLauncherRound:WeaponIsCharged() end
