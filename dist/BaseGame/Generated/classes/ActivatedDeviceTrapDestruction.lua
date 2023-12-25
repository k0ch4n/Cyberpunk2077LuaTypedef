---@meta _
---@diagnostic disable

---@class ActivatedDeviceTrapDestruction: ActivatedDeviceTrap
---@field protected physicalMeshNames CName[]
---@field protected physicalMeshes entPhysicalMeshComponent[]
---@field protected hideMeshNames CName[]
---@field protected hideMeshes entIPlacedComponent[]
---@field protected hitColliderNames CName[]
---@field protected hitColliders entIPlacedComponent[]
---@field protected impulseVector Vector4
---@field protected physicalMeshImpactVFX gameFxResource[]
---@field protected componentsToEnableNames CName[]
---@field protected componentsToEnable entIPlacedComponent[]
---@field protected hitCount Int32
---@field protected wasAttackPerformed Bool
---@field protected alreadyPlayedVFXComponents CName[]
---@field protected shouldCheckPhysicalCollisions Bool
---@field protected lastEntityHit IScriptable
---@field protected timeToActivatePhysics Float
ActivatedDeviceTrapDestruction = {}

---@param fields? ActivatedDeviceTrapDestruction
---@return ActivatedDeviceTrapDestruction
function ActivatedDeviceTrapDestruction.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTrapDestruction:OnActivateDevice(evt) return end

---@protected
---@return Bool
function ActivatedDeviceTrapDestruction:OnGameAttached() return end

---@protected
---@param evt gameeventsHitEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnHit(evt) return end

---@protected
---@param evt enteventsPhysicalCollisionEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnPhysicalCollisionEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTrapDestruction:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTrapDestruction:OnTakeControl(ri) return end

---@protected
---@param evt TimerEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnTimerEvent(evt) return end

---@protected
---@param evt TrapPhysicsActivationEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnTrapPhysicsActivationEvent(evt) return end

---@protected
---@return nil
function ActivatedDeviceTrapDestruction:ActivatePhysicalMeshes() return end

---@protected
---@return nil
function ActivatedDeviceTrapDestruction:EnableComponents() return end

---@return IScriptable
function ActivatedDeviceTrapDestruction:GetLastEntityHit() return end

---@protected
---@return nil
function ActivatedDeviceTrapDestruction:HideMeshes() return end

---@protected
---@return nil
function ActivatedDeviceTrapDestruction:HidePhysicalMeshes() return end

---@protected
---@return nil
function ActivatedDeviceTrapDestruction:RefreshAnimation() return end
