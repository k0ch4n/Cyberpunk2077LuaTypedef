---@meta


---@class MeleeProjectile: BaseProjectile
---@field resourceLibraryComponent ResourceLibraryComponent
---@field throwCooldownSE TweakDBID
---@field collided Bool
---@field wasPicked Bool
---@field isActive Bool
---@field hasHitWater Bool
---@field waterHeight Float
---@field deactivationDepth Float
---@field waterImpulseRadius Float
---@field waterImpulseStrength Float
---@field gravitySimulationMult Float
---@field weapon gameObject
---@field throwingMeleeResourcePoolListener ThrowingMeleeReloadListener
---@field projectileCollisionEvaluator ThrowingMeleeCollisionEvaluator
---@field projectileStopped Bool
---@field isCollidedWithEnemy Bool
MeleeProjectile = {}


---@param fields? MeleeProjectile
---@return MeleeProjectile
function MeleeProjectile.new(fields) end

---@param eventData gameprojectileHitEvent
---@return Bool
function MeleeProjectile:OnCollision(eventData) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function MeleeProjectile:OnInteractionActivationEvent(evt) end

---@param evt ProjectileDelayEvent
---@return Bool
function MeleeProjectile:OnMaxLifetimeReached(evt) end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function MeleeProjectile:OnProjectileInitialize(eventData) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MeleeProjectile:OnRequestComponents(ri) end

---@param eventData gameprojectileShootEvent
---@return Bool
function MeleeProjectile:OnShoot(eventData) end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MeleeProjectile:OnShootTarget(eventData) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MeleeProjectile:OnTakeControl(ri) end

---@param eventData gameprojectileTickEvent
---@return Bool
function MeleeProjectile:OnTick(eventData) end

---@return nil
function MeleeProjectile:DeactivateAndSink() end

---@param eventData gameprojectileShootEvent
---@return nil
function MeleeProjectile:ExecuteParabolicLaunch(eventData) end

---@return EFocusOutlineType
function MeleeProjectile:GetCurrentOutline() end

---@return FocusForcedHighlightData
function MeleeProjectile:GetDefaultHighlight() end

---@param appearance CName|string
---@param component? CName|string
---@return nil
function MeleeProjectile:SetMeshAppearance(appearance, component) end

---@return nil
function MeleeProjectile:TryToReleaseProjectile() end
