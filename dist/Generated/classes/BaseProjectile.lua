---@meta _
---@diagnostic disable

---@class BaseProjectile: gameItemObject
---@field protected ["projectileComponent"] gameprojectileComponent
---@field protected ["user"] gameObject
---@field protected ["projectile"] gameObject
---@field protected ["projectileSpawnPoint"] Vector4
---@field protected ["projectilePosition"] Vector4
---@field protected ["initialLaunchVelocity"] Float
---@field protected ["lifeTime"] Float
---@field public ["tweakDBPath"] String
BaseProjectile = {}

---@param fields? table
---@return BaseProjectile
function BaseProjectile.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function BaseProjectile:OnCollision(eventData) return end

---@protected
---@param evt ProjectileDelayEvent
---@return Bool
function BaseProjectile:OnMaxLifetimeReached(evt) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseProjectile:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseProjectile:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function BaseProjectile:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseProjectile:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseProjectile:OnTakeControl(ri) return end

---@protected
---@param evt ProjectileTickEvent
---@return Bool
function BaseProjectile:OnUpdate(evt) return end

---@protected
---@param effectName CName|string
---@return nil
function BaseProjectile:BreakVisualEffectLoop(effectName) return end

---@protected
---@param value Bool
---@return nil
function BaseProjectile:CanBounceAfterCollision(value) return end

---@protected
---@param value Float
---@return nil
function BaseProjectile:CreateCustomTickEventWithDuration(value) return end

---@protected
---@param value Float
---@return nil
function BaseProjectile:CreateDelayEvent(value) return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@param value Float
---@return nil
function BaseProjectile:CreateProjectileDeviceBreachEvent(hitInstance, value) return end

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
function BaseProjectile:CurvedLaunch(eventData, targetObject, targetComponent, startVelocity, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, halfLeanAngle, endLeanAngle, angleInterpolationDuration) return end

---@protected
---@param eventData gameprojectileShootEvent
---@param targetObject? gameObject
---@param targetComponent? entIPlacedComponent
---@return nil
function BaseProjectile:CurvedLaunchToTarget(eventData, targetObject, targetComponent) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return nil
function BaseProjectile:GeneralLaunchSetup(eventData) return end

---@return gameObject
function BaseProjectile:GetInstigator() return end

---@protected
---@param user gameObject
---@return EActionType
function BaseProjectile:GetLeftHandCyberwareAction(user) return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@return gameObject
function BaseProjectile:GetObject(hitInstance) return end

---@protected
---@param object gameObject
---@return Vector4
function BaseProjectile:GetObjectWorldPosition(object) return end

---@protected
---@param param String
---@return Float
function BaseProjectile:GetProjectileTweakDBFloatParameter(param) return end

---@protected
---@return Bool
function BaseProjectile:HasTrajectory() return end

---@protected
---@param effectName CName|string
---@return nil
function BaseProjectile:KillVisualEffect(effectName) return end

---@protected
---@param eventData gameprojectileShootEvent
---@param startVelocity Float
---@return nil
function BaseProjectile:LinearLaunch(eventData, startVelocity) return end

---@protected
---@param eventData gameprojectileShootEvent
---@param gravitySimulation Float
---@param startVelocity Float
---@param energyLossFactorAfterCollision Float
---@return nil
function BaseProjectile:ParabolicLaunch(eventData, gravitySimulation, startVelocity, energyLossFactorAfterCollision) return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@param value Float
---@return nil
function BaseProjectile:ProjectileBreachDevice(hitInstance, value) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return nil
function BaseProjectile:ProjectileHit(eventData) return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@param attackRadius Float
---@param attackRecord? gamedataAttack_Record
---@return nil
function BaseProjectile:ProjectileHitAoE(hitInstance, attackRadius, attackRecord) return end

---@protected
---@return nil
function BaseProjectile:Release() return end

---@protected
---@param user gameObject
---@return nil
function BaseProjectile:SetInitialVelocityBasedOnActionType(user) return end

---@protected
---@param value Bool
---@return nil
function BaseProjectile:SetMeshVisible(value) return end

---@protected
---@return nil
function BaseProjectile:SetProjectileLifetime() return end

---@protected
---@param fx gameFxResource
---@param fxposition Vector4
---@return gameFxInstance
function BaseProjectile:SpawnLandVFXs(fx, fxposition) return end

---@protected
---@param effectName CName|string
---@param eventTag? CName|string
---@return nil
function BaseProjectile:SpawnVisualEffect(effectName, eventTag) return end

---@protected
---@return nil
function BaseProjectile:StopProjectile() return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@param stimToSend gamedataStimType
---@param lifetime Float
---@param radius Float
---@return nil
function BaseProjectile:TriggerActiveStimuliWithLifetime(hitInstance, stimToSend, lifetime, radius) return end

---@protected
---@param hitInstance gameprojectileHitInstance
---@param stimToSend gamedataStimType
---@return nil
function BaseProjectile:TriggerSingleStimuli(hitInstance, stimToSend) return end
