---@meta


---@class gameprojectileComponent: entIPlacedComponent
---@field onCollisionAction gameprojectileOnCollisionAction
---@field useSweepCollision Bool
---@field collisionsFilterClosest Bool
---@field sweepCollisionRadius Float
---@field rotationOffset Quaternion
---@field deriveOwnerVelocity Bool
---@field derivedVelocityParams gameprojectileVelocityParams
---@field filterData physicsFilterData
---@field queryPreset physicsQueryPreset
---@field previewEffect worldEffect
---@field bouncePreviewEffect worldEffect
---@field explosionPreviewEffect worldEffect
---@field explosionPreviewTime Float
---@field gameEffectRef gameEffectRef
gameprojectileComponent = {}


---@param fields? gameprojectileComponent
---@return gameprojectileComponent
function gameprojectileComponent.new(fields) end

---@param params gameprojectileAccelerateTowardsTrajectoryParams
---@return nil
function gameprojectileComponent:AddAccelerateTowards(params) end

---@param axis Vector4
---@param value Float
---@return nil
function gameprojectileComponent:AddAxisRotation(axis, value) end

---@param params gameprojectileFollowTrajectoryParams
---@return nil
function gameprojectileComponent:AddFollow(params) end

---@param params gameprojectileFollowCurveTrajectoryParams
---@return nil
function gameprojectileComponent:AddFollowCurve(params) end

---@param entityID entEntityID
---@return nil
function gameprojectileComponent:AddIgnoredEntity(entityID) end

---@param params gameprojectileLinearTrajectoryParams
---@return nil
function gameprojectileComponent:AddLinear(params) end

---@param params gameprojectileParabolicTrajectoryParams
---@return nil
function gameprojectileComponent:AddParabolic(params) end

---@return nil
function gameprojectileComponent:ClearIgnoredEntities() end

---@return nil
function gameprojectileComponent:ClearTrajectories() end

---@return gameEffectInstance
function gameprojectileComponent:GetGameEffectInstance() end

---@return Vector4
function gameprojectileComponent:GetPrintVelocity() end

---@return gameObject
function gameprojectileComponent:GetProjectileOwner() end

---@return CName
function gameprojectileComponent:GetTrailVFXName() end

---@return Float
function gameprojectileComponent:GetTrailVFXScale() end

---@return Bool
function gameprojectileComponent:IsTrajectoryEmpty() end

---@param enable Bool
---@return nil
function gameprojectileComponent:LockOrientation(enable) end

---@param key CName|string
---@param value String
---@return nil
function gameprojectileComponent:LogDebugVariable(key, value) end

---@param entityID entEntityID
---@return nil
function gameprojectileComponent:RemoveIgnoredEntity(entityID) end

---@param cooldown Float
---@return nil
function gameprojectileComponent:SetCollisionCooldown(cooldown) end

---@param collisionEvaluator gameprojectileScriptCollisionEvaluator
---@return nil
function gameprojectileComponent:SetCollisionEvaluator(collisionEvaluator) end

---@param depth Float
---@return nil
function gameprojectileComponent:SetDeactivationDepth(depth) end

---@param transform Transform
---@return nil
function gameprojectileComponent:SetDesiredTransform(transform) end

---@param energyLossFactor Float
---@param puppetEnergyLossFactor Float
---@return nil
function gameprojectileComponent:SetEnergyLossFactor(energyLossFactor, puppetEnergyLossFactor) end

---@return nil
function gameprojectileComponent:SetEnergyLossFactor() end

---@param explosionRadius Float
---@return nil
function gameprojectileComponent:SetExplosionVisualRadius(explosionRadius) end

---@param action gameprojectileOnCollisionAction
---@return nil
function gameprojectileComponent:SetOnCollisionAction(action) end

---@param params gameprojectileSpiralParams
---@return nil
function gameprojectileComponent:SetSpiral(params) end

---@param wasStopped Bool
---@return nil
function gameprojectileComponent:SetWasTrajectoryStopped(wasStopped) end

---@param params gameprojectileSlideTrajectoryParams
---@return nil
function gameprojectileComponent:Slide(params) end

---@return nil
function gameprojectileComponent:SpawnTrailVFX() end

---@param enabled Bool
---@return nil
function gameprojectileComponent:ToggleAxisRotation(enabled) end
