---@meta _
---@diagnostic disable

---@class MeleeProjectile: BaseProjectile
---@field protected ["resourceLibraryComponent"] ResourceLibraryComponent
---@field protected ["throwCooldownSE"] TweakDBID
---@field protected ["collided"] Bool
---@field protected ["wasPicked"] Bool
---@field protected ["isActive"] Bool
---@field protected ["hasHitWater"] Bool
---@field protected ["waterHeight"] Float
---@field protected ["deactivationDepth"] Float
---@field protected ["waterImpulseRadius"] Float
---@field protected ["waterImpulseStrength"] Float
---@field protected ["gravitySimulationMult"] Float
---@field protected ["weapon"] gameObject
---@field private ["throwingMeleeResourcePoolListener"] ThrowingMeleeReloadListener
---@field protected ["projectileCollisionEvaluator"] ThrowingMeleeCollisionEvaluator
---@field protected ["projectileStopped"] Bool
---@field protected ["isCollidedWithEnemy"] Bool
MeleeProjectile = {}

---@param fields? table
---@return MeleeProjectile
function MeleeProjectile.new(fields) return end

---@protected
---@param eventData gameprojectileHitEvent
---@return Bool
function MeleeProjectile:OnCollision(eventData) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function MeleeProjectile:OnInteractionActivationEvent(evt) return end

---@protected
---@param evt ProjectileDelayEvent
---@return Bool
function MeleeProjectile:OnMaxLifetimeReached(evt) return end

---@protected
---@param eventData gameprojectileSetUpEvent
---@return Bool
function MeleeProjectile:OnProjectileInitialize(eventData) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function MeleeProjectile:OnRequestComponents(ri) return end

---@protected
---@param eventData gameprojectileShootEvent
---@return Bool
function MeleeProjectile:OnShoot(eventData) return end

---@protected
---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MeleeProjectile:OnShootTarget(eventData) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function MeleeProjectile:OnTakeControl(ri) return end

---@protected
---@param eventData gameprojectileTickEvent
---@return Bool
function MeleeProjectile:OnTick(eventData) return end

---@protected
---@return nil
function MeleeProjectile:DeactivateAndSink() return end

---@protected
---@param eventData gameprojectileShootEvent
---@return nil
function MeleeProjectile:ExecuteParabolicLaunch(eventData) return end

---@return EFocusOutlineType
function MeleeProjectile:GetCurrentOutline() return end

---@return FocusForcedHighlightData
function MeleeProjectile:GetDefaultHighlight() return end

---@protected
---@param appearance CName|string
---@param component? CName|string
---@return nil
function MeleeProjectile:SetMeshAppearance(appearance, component) return end

---@return nil
function MeleeProjectile:TryToReleaseProjectile() return end
