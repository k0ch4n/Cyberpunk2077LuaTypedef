---@meta _
---@diagnostic disable

---@class MonoDisc: BaseProjectile
---@field private ["throwtype"] ThrowType
---@field private ["targetAcquired"] Bool
---@field private ["player"] gameObject
---@field private ["disc"] gameObject
---@field private ["target"] gameObject
---@field private ["blackboard"] gameIBlackboard
---@field private ["discSpawnPoint"] Vector4
---@field private ["discPosition"] Vector4
---@field private ["collisionCount"] Int32
---@field private ["airTime"] Float
---@field private ["destroyTimer"] Float
---@field private ["returningToPlayer"] Bool
---@field private ["catchingPlayer"] Bool
---@field private ["discCaught"] Bool
---@field private ["discLodgedToSurface"] Bool
---@field private ["OnProjectileCaughtCallback"] redCallbackObject
---@field private ["wasNPCHit"] Bool
---@field private ["animationController"] entAnimationControllerComponent
MonoDisc = {}

---@param fields? table
---@return MonoDisc
function MonoDisc.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function MonoDisc:OnCollision(eventData) return end

---@protected
---@param eventData gameprojectileFollowEvent
---@return Bool
function MonoDisc:OnFollowSuccess(eventData) return end

---@protected
---@param value Bool
---@return Bool
function MonoDisc:OnProjectileCaught(value) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function MonoDisc:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function MonoDisc:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function MonoDisc:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MonoDisc:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function MonoDisc:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function MonoDisc:OnTick(eventData) return end

---@private
---@param eventData gameprojectileHitEvent
---@return nil
function MonoDisc:DealDamage(eventData) return end

---@private
---@param eventData gameprojectileShootEvent
---@return nil
function MonoDisc:GeneralShoot(eventData) return end

---@private
---@param id gamebbScriptID_Int32
---@return Int32
function MonoDisc:GetBlackboardIntVariable(id) return end

---@private
---@return Float
function MonoDisc:GetMaxDistance() return end

---@private
---@return Vector4
function MonoDisc:GetPlayerPosition() return end

---@private
---@return Float
function MonoDisc:GetPlayerSpeed() return end

---@private
---@return CName
function MonoDisc:GetPlayerTargetComponent() return end

---@private
---@param chargeParam Float
---@return nil
function MonoDisc:GetThrowType(chargeParam) return end

---@private
---@return Bool
function MonoDisc:IsPlayerInKerenzikov() return end

---@private
---@param eventData gameprojectileShootEvent
---@return nil
function MonoDisc:LaunchDisc(eventData) return end

---@private
---@return nil
function MonoDisc:LodgeDiscToSurface() return end

---@private
---@param localToWorld Matrix
---@param startVelocity Float
---@param distance Float
---@param sideOffset Float
---@param height Float
---@return nil
function MonoDisc:NoTargetLaunch(localToWorld, startVelocity, distance, sideOffset, height) return end

---@private
---@return nil
function MonoDisc:PlayCatchAnimation() return end

---@private
---@return nil
function MonoDisc:RegisterForProjectileCaught() return end

---@private
---@return nil
function MonoDisc:ResetParameters() return end

---@private
---@return nil
function MonoDisc:ReturnToPlayer() return end

---@private
---@param target entIPlacedComponent
---@return nil
function MonoDisc:SetTargetComponent(target) return end

---@private
---@param quickThrowTarget entIPlacedComponent
---@return nil
function MonoDisc:SetTargetComponentQuickThrow(quickThrowTarget) return end

---@private
---@return nil
function MonoDisc:SpawnTrailEffects() return end

---@private
---@param effectName CName|string
---@param disc gameObject
---@return nil
function MonoDisc:SpawnVisualEffect(effectName, disc) return end

---@private
---@return nil
function MonoDisc:StartCathingPlayer() return end

---@private
---@return nil
function MonoDisc:UpdateAnimData() return end
