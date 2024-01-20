---@meta

---@class BaseProjectile: gameItemObject
---@field projectileComponent gameprojectileComponent
---@field user gameObject
---@field projectile gameObject
---@field projectileSpawnPoint Vector4
---@field projectilePosition Vector4
---@field initialLaunchVelocity Float
---@field lifeTime Float
---@field tweakDBPath String
BaseProjectile = {}

---@param fields? BaseProjectile
---@return BaseProjectile
function BaseProjectile.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function BaseProjectile:OnCollision(eventData) end

---@param evt ProjectileDelayEvent
---@return Bool
function BaseProjectile:OnMaxLifetimeReached(evt) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function BaseProjectile:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BaseProjectile:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function BaseProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function BaseProjectile:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BaseProjectile:OnTakeControl(ri) end

---@param evt ProjectileTickEvent
---@return Bool
function BaseProjectile:OnUpdate(evt) end

---@param effectName CName|string
---@return nil
function BaseProjectile:BreakVisualEffectLoop(effectName) end

---@param value Bool
---@return nil
function BaseProjectile:CanBounceAfterCollision(value) end

---@param value Float
---@return nil
function BaseProjectile:CreateCustomTickEventWithDuration(value) end

---@param value Float
---@return nil
function BaseProjectile:CreateDelayEvent(value) end

---@param hitInstance gameprojectileHitInstance
---@param value Float
---@return nil
function BaseProjectile:CreateProjectileDeviceBreachEvent(hitInstance, value) end

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
function BaseProjectile:CurvedLaunch(eventData, targetObject, targetComponent, startVelocity, linearTimeRatio, interpolationTimeRatio, returnTimeMargin, bendTimeRatio, bendFactor, halfLeanAngle, endLeanAngle, angleInterpolationDuration) end

---@param eventData gameprojectileShootEvent
---@param targetObject? gameObject
---@param targetComponent? entIPlacedComponent
---@return nil
function BaseProjectile:CurvedLaunchToTarget(eventData, targetObject, targetComponent) end

---@param eventData gameprojectileShootEvent
---@return nil
function BaseProjectile:GeneralLaunchSetup(eventData) end

---@return gameObject
function BaseProjectile:GetInstigator() end

---@param user gameObject
---@return EActionType
function BaseProjectile:GetLeftHandCyberwareAction(user) end

---@param hitInstance gameprojectileHitInstance
---@return gameObject
function BaseProjectile:GetObject(hitInstance) end

---@param object gameObject
---@return Vector4
function BaseProjectile:GetObjectWorldPosition(object) end

---@param param String
---@return Float
function BaseProjectile:GetProjectileTweakDBFloatParameter(param) end

---@return Bool
function BaseProjectile:HasTrajectory() end

---@param effectName CName|string
---@return nil
function BaseProjectile:KillVisualEffect(effectName) end

---@param eventData gameprojectileShootEvent
---@param startVelocity Float
---@return nil
function BaseProjectile:LinearLaunch(eventData, startVelocity) end

---@param eventData gameprojectileShootEvent
---@param gravitySimulation Float
---@param startVelocity Float
---@param energyLossFactorAfterCollision Float
---@return nil
function BaseProjectile:ParabolicLaunch(eventData, gravitySimulation, startVelocity, energyLossFactorAfterCollision) end

---@param hitInstance gameprojectileHitInstance
---@param value Float
---@return nil
function BaseProjectile:ProjectileBreachDevice(hitInstance, value) end

---@param eventData gameprojectileHitEvent
---@return nil
function BaseProjectile:ProjectileHit(eventData) end

---@param hitInstance gameprojectileHitInstance
---@param attackRadius Float
---@param attackRecord? gamedataAttack_Record
---@return nil
function BaseProjectile:ProjectileHitAoE(hitInstance, attackRadius, attackRecord) end

---@return nil
function BaseProjectile:Release() end

---@param user gameObject
---@return nil
function BaseProjectile:SetInitialVelocityBasedOnActionType(user) end

---@param value Bool
---@return nil
function BaseProjectile:SetMeshVisible(value) end

---@return nil
function BaseProjectile:SetProjectileLifetime() end

---@param fx gameFxResource
---@param fxposition Vector4
---@return gameFxInstance
function BaseProjectile:SpawnLandVFXs(fx, fxposition) end

---@param effectName CName|string
---@param eventTag? CName|string
---@return nil
function BaseProjectile:SpawnVisualEffect(effectName, eventTag) end

---@return nil
function BaseProjectile:StopProjectile() end

---@param hitInstance gameprojectileHitInstance
---@param stimToSend gamedataStimType
---@param lifetime Float
---@param radius Float
---@return nil
function BaseProjectile:TriggerActiveStimuliWithLifetime(hitInstance, stimToSend, lifetime, radius) end

---@param hitInstance gameprojectileHitInstance
---@param stimToSend gamedataStimType
---@return nil
function BaseProjectile:TriggerSingleStimuli(hitInstance, stimToSend) end
