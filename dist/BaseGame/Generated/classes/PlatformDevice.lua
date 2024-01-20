---@meta

---@class PlatformDevice: InteractiveDevice
---@field movingPlatform gameMovingPlatform
---@field offMeshConnection AIOffMeshConnectionComponent
---@field StartAudioEvent CName
---@field StopAudioEvent CName
---@field MovingVFX CName
PlatformDevice = {}

---@param fields? PlatformDevice
---@return PlatformDevice
function PlatformDevice.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function PlatformDevice:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function PlatformDevice:OnAreaExit(evt) end

---@param evt gameMovingPlatformArrivedAt
---@return Bool
function PlatformDevice:OnArrivedAt(evt) end

---@return Bool
function PlatformDevice:OnDetach() end

---@param evt QuestMoveToNextFloor
---@return Bool
function PlatformDevice:OnMoveNext(evt) end

---@param evt QuestMoveToPrevFloor
---@return Bool
function PlatformDevice:OnMovePrev(evt) end

---@param evt gameMovingPlatformMovementStateChanged
---@return Bool
function PlatformDevice:OnMovementChange(evt) end

---@param evt QuestMoveToFloor
---@return Bool
function PlatformDevice:OnQuestMoveToFloor(evt) end

---@param evt QuestPause
---@return Bool
function PlatformDevice:OnQuestPause(evt) end

---@param evt QuestResume
---@return Bool
function PlatformDevice:OnQuestResume(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PlatformDevice:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function PlatformDevice:OnTakeControl(ri) end

---@param evt gameMovingPlatformTeleportTo
---@return Bool
function PlatformDevice:OnTeleport(evt) end

---@return PlatformController
function PlatformDevice:GetController() end

---@return PlatformControllerPS
function PlatformDevice:GetDevicePS() end

---@return Vector4
function PlatformDevice:GetPosition() end

---@return Bool
function PlatformDevice:IsDeviceMovableScript() end

---@param destination NodeRef
---@return nil
function PlatformDevice:MoveToMarker(destination) end

---@param sink worldMaraudersMapDevicesSink
---@return nil
function PlatformDevice:OnMaraudersMapDeviceDebug(sink) end

---@return nil
function PlatformDevice:Pause() end

---@return nil
function PlatformDevice:ResolveGameplayState() end

---@param time Float
---@return nil
function PlatformDevice:Resume(time) end

---@return nil
function PlatformDevice:StartPostProductionEvents() end

---@return nil
function PlatformDevice:StopPostProductionEvents() end
