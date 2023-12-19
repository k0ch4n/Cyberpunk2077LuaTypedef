---@meta _
---@diagnostic disable

---@class gameprojectileComponent: entIPlacedComponent
---@field public ["onCollisionAction"] gameprojectileOnCollisionAction
---@field public ["useSweepCollision"] Bool
---@field public ["collisionsFilterClosest"] Bool
---@field public ["sweepCollisionRadius"] Float
---@field public ["rotationOffset"] Quaternion
---@field public ["deriveOwnerVelocity"] Bool
---@field public ["derivedVelocityParams"] gameprojectileVelocityParams
---@field public ["filterData"] physicsFilterData
---@field public ["queryPreset"] physicsQueryPreset
---@field public ["previewEffect"] worldEffect
---@field public ["bouncePreviewEffect"] worldEffect
---@field public ["explosionPreviewEffect"] worldEffect
---@field public ["explosionPreviewTime"] Float
---@field public ["gameEffectRef"] gameEffectRef
gameprojectileComponent = {}

---@param fields? table
---@return gameprojectileComponent
function gameprojectileComponent.new(fields) return end

---@param params gameprojectileAccelerateTowardsTrajectoryParams
---@return nil
function gameprojectileComponent:AddAccelerateTowards(params) return end

---@param axis Vector4
---@param value Float
---@return nil
function gameprojectileComponent:AddAxisRotation(axis, value) return end

---@param params gameprojectileFollowTrajectoryParams
---@return nil
function gameprojectileComponent:AddFollow(params) return end

---@param params gameprojectileFollowCurveTrajectoryParams
---@return nil
function gameprojectileComponent:AddFollowCurve(params) return end

---@param entityID entEntityID
---@return nil
function gameprojectileComponent:AddIgnoredEntity(entityID) return end

---@param params gameprojectileLinearTrajectoryParams
---@return nil
function gameprojectileComponent:AddLinear(params) return end

---@param params gameprojectileParabolicTrajectoryParams
---@return nil
function gameprojectileComponent:AddParabolic(params) return end

---@return nil
function gameprojectileComponent:ClearIgnoredEntities() return end

---@return nil
function gameprojectileComponent:ClearTrajectories() return end

---@return gameEffectInstance
function gameprojectileComponent:GetGameEffectInstance() return end

---@return Vector4
function gameprojectileComponent:GetPrintVelocity() return end

---@return gameObject
function gameprojectileComponent:GetProjectileOwner() return end

---@return CName
function gameprojectileComponent:GetTrailVFXName() return end

---@return Float
function gameprojectileComponent:GetTrailVFXScale() return end

---@return Bool
function gameprojectileComponent:IsTrajectoryEmpty() return end

---@param enable Bool
---@return nil
function gameprojectileComponent:LockOrientation(enable) return end

---@param key CName|string
---@param value String
---@return nil
function gameprojectileComponent:LogDebugVariable(key, value) return end

---@param entityID entEntityID
---@return nil
function gameprojectileComponent:RemoveIgnoredEntity(entityID) return end

---@param cooldown Float
---@return nil
function gameprojectileComponent:SetCollisionCooldown(cooldown) return end

---@param collisionEvaluator gameprojectileScriptCollisionEvaluator
---@return nil
function gameprojectileComponent:SetCollisionEvaluator(collisionEvaluator) return end

---@param depth Float
---@return nil
function gameprojectileComponent:SetDeactivationDepth(depth) return end

---@param transform Transform
---@return nil
function gameprojectileComponent:SetDesiredTransform(transform) return end

---@param energyLossFactor Float
---@param puppetEnergyLossFactor Float
---@return nil
function gameprojectileComponent:SetEnergyLossFactor(energyLossFactor, puppetEnergyLossFactor) return end

---@return nil
function gameprojectileComponent:SetEnergyLossFactor() return end

---@param explosionRadius Float
---@return nil
function gameprojectileComponent:SetExplosionVisualRadius(explosionRadius) return end

---@param action gameprojectileOnCollisionAction
---@return nil
function gameprojectileComponent:SetOnCollisionAction(action) return end

---@param params gameprojectileSpiralParams
---@return nil
function gameprojectileComponent:SetSpiral(params) return end

---@param wasStopped Bool
---@return nil
function gameprojectileComponent:SetWasTrajectoryStopped(wasStopped) return end

---@param params gameprojectileSlideTrajectoryParams
---@return nil
function gameprojectileComponent:Slide(params) return end

---@return nil
function gameprojectileComponent:SpawnTrailVFX() return end

---@param enabled Bool
---@return nil
function gameprojectileComponent:ToggleAxisRotation(enabled) return end
