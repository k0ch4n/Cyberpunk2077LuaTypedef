---@meta

---@class ProjectileLauncherRound: gameItemObject
---@field protected projectileComponent gameprojectileComponent
---@field protected resourceLibraryComponent ResourceLibraryComponent
---@field protected user gameObject
---@field protected projectile gameObject
---@field protected weapon gameweaponObject
---@field protected projectileSpawnPoint Vector4
---@field protected launchMode gamedataProjectileLaunchMode
---@field protected initialLaunchVelocity Float
---@field protected installedProjectile gameItemID
---@field protected actionType ELauncherActionType
---@field protected attackRecord gamedataAttack_Record
---@field protected releaseRequestDelayID gameDelayID
---@field protected detonateRequestDelayID gameDelayID
---@field protected projectileTrailName CName
---@field protected projectileCollisionEvaluator ProjectileLauncherRoundCollisionEvaluator
---@field protected isAlive Bool
---@field protected isSinking Bool
---@field protected waterHeight Float
---@field protected deepWaterDepth Float
---@field protected sinkingDetonationDelay Float
---@field protected waterSurfaceImpactImpulseRadius Float
---@field protected waterSurfaceImpactImpulseStrength Float
---@field protected waterDetonationImpulseRadius Float
---@field protected waterDetonationImpulseStrength Float
ProjectileLauncherRound = {}

---@param fields? ProjectileLauncherRound
---@return ProjectileLauncherRound
function ProjectileLauncherRound.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function ProjectileLauncherRound:OnCollision(eventData) return end

---@protected
---@param evt ProjectileLauncherRoundDetonationDelayEvent
---@return Bool
function ProjectileLauncherRound:OnMaxDetonationTimeReached(evt) return end

---@protected
---@param evt ProjectileDelayEvent
---@return Bool
function ProjectileLauncherRound:OnMaxLifetimeReached(evt) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function ProjectileLauncherRound:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ProjectileLauncherRound:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function ProjectileLauncherRound:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function ProjectileLauncherRound:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ProjectileLauncherRound:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function ProjectileLauncherRound:OnTick(eventData) return end

---@protected
---@param position Vector4
---@param numImpulses Int32
---@return nil
function ProjectileLauncherRound:AddWaterImpulsesOnDetonation(position, numImpulses) return end

---@protected
---@param effectName CName|string
---@return nil
function ProjectileLauncherRound:BreakVisualEffectLoop(effectName) return end

---@protected
---@param collisionAction CName|string
---@return gamedataProjectileOnCollisionAction
function ProjectileLauncherRound:CollisionActionNameToEnum(collisionAction) return end

---@protected
---@param onCollisionStimType CName|string
---@return gamedataStimType
function ProjectileLauncherRound:CollisionStimTypeNameToEnum(onCollisionStimType) return end

---@protected
---@param value Float
---@return nil
function ProjectileLauncherRound:CreateCustomTickEventWithDuration(value) return end

---@protected
---@param value Float
---@return nil
function ProjectileLauncherRound:CreateDelayEvent(value) return end

---@protected
---@param value Float
---@return nil
function ProjectileLauncherRound:CreateDetonationDelayEvent(value) return end

---@protected
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
function ProjectileLauncherRound:CurvedLaunch(eventData, targetObject, targetComponent, startVelocity, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, halfLeanAngle, endLeanAngle, angleInterpolationDuration) return end

---@protected
---@param eventData gameprojectileShootEvent
---@param targetObject? gameObject
---@param targetComponent? entIPlacedComponent
---@return nil
function ProjectileLauncherRound:CurvedLaunchToTarget(eventData, targetObject, targetComponent) return end

---@protected
---@param stimToSend gamedataStimType
---@return nil
function ProjectileLauncherRound:EvaluateStimBroadcasting(stimToSend) return end

---@protected
---@param projectilePosition Vector4
---@return nil
function ProjectileLauncherRound:ExecuteGameEffect(projectilePosition) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return nil
function ProjectileLauncherRound:GeneralLaunchSetup(eventData) return end

---@protected
---@param param String
---@return Bool
function ProjectileLauncherRound:GetBool(param) return end

---@protected
---@param param String
---@return CName
function ProjectileLauncherRound:GetCName(param) return end

---@protected
---@param param String
---@return Float
function ProjectileLauncherRound:GetFloat(param) return end

---@protected
---@param param String
---@return Int32
function ProjectileLauncherRound:GetInt(param) return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@return gameObject
function ProjectileLauncherRound:GetObject(hitInstance) return end

---@protected
---@param object gameObject
---@return Vector4
function ProjectileLauncherRound:GetObjectWorldPosition(object) return end

---@protected
---@param param String
---@return String
function ProjectileLauncherRound:GetString(param) return end

---@protected
---@param param String
---@return Vector3
function ProjectileLauncherRound:GetVector3(param) return end

---@protected
---@return Bool
function ProjectileLauncherRound:HasTrajectory() return end

---@protected
---@param effectName CName|string
---@return nil
function ProjectileLauncherRound:KillVisualEffect(effectName) return end

---@protected
---@param launchModeName CName|string
---@return gamedataProjectileLaunchMode
function ProjectileLauncherRound:LaunchModeNameToEnum(launchModeName) return end

---@protected
---@param eventData gameprojectileShootEvent
---@param startVelocity Float
---@return nil
function ProjectileLauncherRound:LinearLaunch(eventData, startVelocity) return end

---@protected
---@param eventData gameprojectileShootEvent
---@param gravitySimulation Float
---@param startVelocity Float
---@param energyLossFactorAfterCollision Float
---@return nil
function ProjectileLauncherRound:ParabolicLaunch(eventData, gravitySimulation, startVelocity, energyLossFactorAfterCollision) return end

---@protected
---@return nil
function ProjectileLauncherRound:Release() return end

---@protected
---@return nil
function ProjectileLauncherRound:SetAttackRecordBasedOnAction() return end

---@protected
---@return nil
function ProjectileLauncherRound:SetCollisionAction() return end

---@protected
---@return Bool
function ProjectileLauncherRound:SetCurrentlyInstalledRound() return end

---@protected
---@return nil
function ProjectileLauncherRound:SetLaunchModeBasedOnAction() return end

---@protected
---@return nil
function ProjectileLauncherRound:SetLaunchVelocityBasedOnAction() return end

---@protected
---@return nil
function ProjectileLauncherRound:SetProjectileDetonationTime() return end

---@protected
---@return ELauncherActionType
function ProjectileLauncherRound:SetProjectileLauncherAction() return end

---@protected
---@return nil
function ProjectileLauncherRound:SetProjectileLifetime() return end

---@protected
---@return nil
function ProjectileLauncherRound:SetProjectileTrailEffect() return end

---@protected
---@param effectName CName|string
---@param eventTag? CName|string
---@return nil
function ProjectileLauncherRound:SpawnVisualEffect(effectName, eventTag) return end

---@protected
---@return nil
function ProjectileLauncherRound:StopProjectile() return end

---@protected
---@param stimToSend gamedataStimType
---@param lifetime Float
---@param radius Float
---@return nil
function ProjectileLauncherRound:TriggerActiveStimuliWithLifetime(stimToSend, lifetime, radius) return end

---@protected
---@param radius Float
---@param stimToSend gamedataStimType
---@return nil
function ProjectileLauncherRound:TriggerSingleStimuli(radius, stimToSend) return end

---@protected
---@return Bool
function ProjectileLauncherRound:WeaponIsCharged() return end
