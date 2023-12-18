---@meta _
---@diagnostic disable

---@class PlatformDevice: InteractiveDevice
---@field private movingPlatform gameMovingPlatform
---@field private offMeshConnection AIOffMeshConnectionComponent
---@field public StartAudioEvent CName
---@field public StopAudioEvent CName
---@field public MovingVFX CName
PlatformDevice = {}

---@param fields? table
---@return PlatformDevice
function PlatformDevice.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function PlatformDevice:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function PlatformDevice:OnAreaExit(evt) return end

---@protected
---@param evt gameMovingPlatformArrivedAt
---@return Bool
function PlatformDevice:OnArrivedAt(evt) return end

---@protected
---@return Bool
function PlatformDevice:OnDetach() return end

---@protected
---@param evt QuestMoveToNextFloor
---@return Bool
function PlatformDevice:OnMoveNext(evt) return end

---@protected
---@param evt QuestMoveToPrevFloor
---@return Bool
function PlatformDevice:OnMovePrev(evt) return end

---@protected
---@param evt gameMovingPlatformMovementStateChanged
---@return Bool
function PlatformDevice:OnMovementChange(evt) return end

---@protected
---@param evt QuestMoveToFloor
---@return Bool
function PlatformDevice:OnQuestMoveToFloor(evt) return end

---@protected
---@param evt QuestPause
---@return Bool
function PlatformDevice:OnQuestPause(evt) return end

---@protected
---@param evt QuestResume
---@return Bool
function PlatformDevice:OnQuestResume(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function PlatformDevice:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function PlatformDevice:OnTakeControl(ri) return end

---@protected
---@param evt gameMovingPlatformTeleportTo
---@return Bool
function PlatformDevice:OnTeleport(evt) return end

---@protected
---@return PlatformController
function PlatformDevice:GetController() return end

---@return PlatformControllerPS
function PlatformDevice:GetDevicePS() return end

---@return Vector4
function PlatformDevice:GetPosition() return end

---@protected
---@return Bool
function PlatformDevice:IsDeviceMovableScript() return end

---@protected
---@param destination NodeRef
---@return nil
function PlatformDevice:MoveToMarker(destination) return end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function PlatformDevice:OnMaraudersMapDeviceDebug(sink) return end

---@protected
---@return nil
function PlatformDevice:Pause() return end

---@protected
---@return nil
function PlatformDevice:ResolveGameplayState() return end

---@protected
---@param time Float
---@return nil
function PlatformDevice:Resume(time) return end

---@private
---@return nil
function PlatformDevice:StartPostProductionEvents() return end

---@private
---@return nil
function PlatformDevice:StopPostProductionEvents() return end
