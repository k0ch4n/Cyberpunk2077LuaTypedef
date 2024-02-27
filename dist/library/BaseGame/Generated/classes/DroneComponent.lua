---@meta


---@class DroneComponent: gameScriptableComponent
---@field senseComponent senseComponent
---@field npcCollisionComponent entSimpleColliderComponent
---@field playerOnlyCollisionComponent entSimpleColliderComponent
---@field highLevelCb Uint32
---@field currentScanType MechanicalScanType
---@field currentScanEffect gameEffectInstance
---@field currentScanAnimation CName
---@field isDetectionScanning Bool
---@field trackedTarget gameObject
---@field currentLocomotionWrapper CName
DroneComponent = {}


---@param fields? DroneComponent
---@return DroneComponent
function DroneComponent.new(fields) end

---@param owner ScriptedPuppet
---@param movementType CName|string
---@return nil
function DroneComponent.SetLocomotionWrappers(owner, movementType) end

---@param aiEvent AIAIEvent
---@return Bool
function DroneComponent:OnAIEvent(aiEvent) end

---@param evt ApplyDroneLocomotionWrapperEvent
---@return Bool
function DroneComponent:OnApplyDroneLocomotionWrapperEvent(evt) end

---@param evt ApplyDroneProceduralAnimFeatureEvent
---@return Bool
function DroneComponent:OnApplyProceduralAnimFeatureEvent(evt) end

---@param evt gameeventsDeathEvent
---@return Bool
function DroneComponent:OnDeath(evt) end

---@param evt gameeventsDefeatedEvent
---@return Bool
function DroneComponent:OnDefeated(evt) end

---@param evt gameeventsHighLevelStateDataEvent
---@return Bool
function DroneComponent:OnHighLevelStateDataEvent(evt) end

---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function DroneComponent:OnRagdollEnabledEvent(evt) end

---@param evt ReenableColliderEvent
---@return Bool
function DroneComponent:OnReenableCollider(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DroneComponent:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DroneComponent:OnTakeControl(ri) end

---@param movementType CName|string
---@return nil
function DroneComponent:ApplyLocomotionWrappers(movementType) end

---@param desiredPose DronePose
---@return nil
function DroneComponent:ApplyPose(desiredPose) end

---@return nil
function DroneComponent:OnGameAttach() end

---@param owner NPCPuppet
---@return nil
function DroneComponent:RemoveSpawnGLPs(owner) end

---@return nil
function DroneComponent:SendStaticDataToAnimgraph() end
