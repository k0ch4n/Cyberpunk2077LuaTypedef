---@meta


---@class ActivatedDeviceTrapDestruction: ActivatedDeviceTrap
---@field physicalMeshNames CName[]
---@field physicalMeshes entPhysicalMeshComponent[]
---@field hideMeshNames CName[]
---@field hideMeshes entIPlacedComponent[]
---@field hitColliderNames CName[]
---@field hitColliders entIPlacedComponent[]
---@field impulseVector Vector4
---@field physicalMeshImpactVFX gameFxResource[]
---@field componentsToEnableNames CName[]
---@field componentsToEnable entIPlacedComponent[]
---@field hitCount Int32
---@field wasAttackPerformed Bool
---@field alreadyPlayedVFXComponents CName[]
---@field shouldCheckPhysicalCollisions Bool
---@field lastEntityHit IScriptable
---@field timeToActivatePhysics Float
ActivatedDeviceTrapDestruction = {}


---@param fields? ActivatedDeviceTrapDestruction
---@return ActivatedDeviceTrapDestruction
function ActivatedDeviceTrapDestruction.new(fields) end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTrapDestruction:OnActivateDevice(evt) end

---@return Bool
function ActivatedDeviceTrapDestruction:OnGameAttached() end

---@param evt gameeventsHitEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnHit(evt) end

---@param evt enteventsPhysicalCollisionEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnPhysicalCollisionEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTrapDestruction:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTrapDestruction:OnTakeControl(ri) end

---@param evt TimerEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnTimerEvent(evt) end

---@param evt TrapPhysicsActivationEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnTrapPhysicsActivationEvent(evt) end

---@return nil
function ActivatedDeviceTrapDestruction:ActivatePhysicalMeshes() end

---@return nil
function ActivatedDeviceTrapDestruction:EnableComponents() end

---@return IScriptable
function ActivatedDeviceTrapDestruction:GetLastEntityHit() end

---@return nil
function ActivatedDeviceTrapDestruction:HideMeshes() end

---@return nil
function ActivatedDeviceTrapDestruction:HidePhysicalMeshes() end

---@return nil
function ActivatedDeviceTrapDestruction:RefreshAnimation() end
