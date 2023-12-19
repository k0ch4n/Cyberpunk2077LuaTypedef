---@meta _
---@diagnostic disable

---@class DroneComponent: gameScriptableComponent
---@field private ["senseComponent"] senseComponent
---@field private ["npcCollisionComponent"] entSimpleColliderComponent
---@field private ["playerOnlyCollisionComponent"] entSimpleColliderComponent
---@field private ["highLevelCb"] Uint32
---@field private ["currentScanType"] MechanicalScanType
---@field private ["currentScanEffect"] gameEffectInstance
---@field private ["currentScanAnimation"] CName
---@field private ["isDetectionScanning"] Bool
---@field private ["trackedTarget"] gameObject
---@field private ["currentLocomotionWrapper"] CName
DroneComponent = {}

---@param fields? table
---@return DroneComponent
function DroneComponent.new(fields) return end

---@param owner ScriptedPuppet
---@param movementType CName|string
---@return nil
function DroneComponent.SetLocomotionWrappers(owner, movementType) return end

---@protected
---@param aiEvent AIAIEvent
---@return Bool
function DroneComponent:OnAIEvent(aiEvent) return end

---@protected
---@param evt ApplyDroneLocomotionWrapperEvent
---@return Bool
function DroneComponent:OnApplyDroneLocomotionWrapperEvent(evt) return end

---@protected
---@param evt ApplyDroneProceduralAnimFeatureEvent
---@return Bool
function DroneComponent:OnApplyProceduralAnimFeatureEvent(evt) return end

---@protected
---@param evt gameeventsDeathEvent
---@return Bool
function DroneComponent:OnDeath(evt) return end

---@protected
---@param evt gameeventsDefeatedEvent
---@return Bool
function DroneComponent:OnDefeated(evt) return end

---@protected
---@param evt gameeventsHighLevelStateDataEvent
---@return Bool
function DroneComponent:OnHighLevelStateDataEvent(evt) return end

---@protected
---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function DroneComponent:OnRagdollEnabledEvent(evt) return end

---@protected
---@param evt ReenableColliderEvent
---@return Bool
function DroneComponent:OnReenableCollider(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DroneComponent:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DroneComponent:OnTakeControl(ri) return end

---@private
---@param movementType CName|string
---@return nil
function DroneComponent:ApplyLocomotionWrappers(movementType) return end

---@private
---@param desiredPose DronePose
---@return nil
function DroneComponent:ApplyPose(desiredPose) return end

---@protected
---@return nil
function DroneComponent:OnGameAttach() return end

---@private
---@param owner NPCPuppet
---@return nil
function DroneComponent:RemoveSpawnGLPs(owner) return end

---@private
---@return nil
function DroneComponent:SendStaticDataToAnimgraph() return end
