---@meta


---@class MonoDisc: BaseProjectile
---@field throwtype ThrowType
---@field targetAcquired Bool
---@field player gameObject
---@field disc gameObject
---@field target gameObject
---@field blackboard gameIBlackboard
---@field discSpawnPoint Vector4
---@field discPosition Vector4
---@field collisionCount Int32
---@field airTime Float
---@field destroyTimer Float
---@field returningToPlayer Bool
---@field catchingPlayer Bool
---@field discCaught Bool
---@field discLodgedToSurface Bool
---@field OnProjectileCaughtCallback redCallbackObject
---@field wasNPCHit Bool
---@field animationController entAnimationControllerComponent
MonoDisc = {}


---@param fields? MonoDisc
---@return MonoDisc
function MonoDisc.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function MonoDisc:OnCollision(eventData) end

---@param eventData gameprojectileFollowEvent
---@return Bool
function MonoDisc:OnFollowSuccess(eventData) end

---@param value Bool
---@return Bool
function MonoDisc:OnProjectileCaught(value) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function MonoDisc:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MonoDisc:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function MonoDisc:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MonoDisc:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MonoDisc:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function MonoDisc:OnTick(eventData) end

---@param eventData gameprojectileHitEvent
---@return nil
function MonoDisc:DealDamage(eventData) end

---@param eventData gameprojectileShootEvent
---@return nil
function MonoDisc:GeneralShoot(eventData) end

---@param id gamebbScriptID_Int32
---@return Int32
function MonoDisc:GetBlackboardIntVariable(id) end

---@return Float
function MonoDisc:GetMaxDistance() end

---@return Vector4
function MonoDisc:GetPlayerPosition() end

---@return Float
function MonoDisc:GetPlayerSpeed() end

---@return CName
function MonoDisc:GetPlayerTargetComponent() end

---@param chargeParam Float
---@return nil
function MonoDisc:GetThrowType(chargeParam) end

---@return Bool
function MonoDisc:IsPlayerInKerenzikov() end

---@param eventData gameprojectileShootEvent
---@return nil
function MonoDisc:LaunchDisc(eventData) end

---@return nil
function MonoDisc:LodgeDiscToSurface() end

---@param localToWorld Matrix
---@param startVelocity Float
---@param distance Float
---@param sideOffset Float
---@param height Float
---@return nil
function MonoDisc:NoTargetLaunch(localToWorld, startVelocity, distance, sideOffset, height) end

---@return nil
function MonoDisc:PlayCatchAnimation() end

---@return nil
function MonoDisc:RegisterForProjectileCaught() end

---@return nil
function MonoDisc:ResetParameters() end

---@return nil
function MonoDisc:ReturnToPlayer() end

---@param target entIPlacedComponent
---@return nil
function MonoDisc:SetTargetComponent(target) end

---@param quickThrowTarget entIPlacedComponent
---@return nil
function MonoDisc:SetTargetComponentQuickThrow(quickThrowTarget) end

---@return nil
function MonoDisc:SpawnTrailEffects() end

---@param effectName CName|string
---@param disc gameObject
---@return nil
function MonoDisc:SpawnVisualEffect(effectName, disc) end

---@return nil
function MonoDisc:StartCathingPlayer() end

---@return nil
function MonoDisc:UpdateAnimData() end
