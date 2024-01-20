---@meta

---@class gamestateMachineComponent: gamePlayerControlledComponent
---@field packageName String
gamestateMachineComponent = {}

---@param fields? gamestateMachineComponent
---@return gamestateMachineComponent
function gamestateMachineComponent.new(fields) end

---@param stateMachineName CName|string
---@param instanceData gamestateMachineStateMachineInstanceData
---@param owner entEntity
---@param tryHotSwap? Bool
---@return nil
function gamestateMachineComponent:AddStateMachine(stateMachineName, instanceData, owner, tryHotSwap) end

---@return gamestateMachineStateSnapshotsContainer
function gamestateMachineComponent:GetSnapshotContainer() end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return Bool
function gamestateMachineComponent:IsStateMachinePresent(stateMachineIdentifier) end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return nil
function gamestateMachineComponent:RemoveStateMachine(stateMachineIdentifier) end

---@param evt RipOff
---@return Bool
function gamestateMachineComponent:OnRipOff(evt) end

---@param evt gameeventsStartFinisherEvent
---@return Bool
function gamestateMachineComponent:OnStartFinisherEvent(evt) end

---@param mountingEvent gamemountingMountingEvent
---@return Bool
function gamestateMachineComponent:OnStartMountingEvent(mountingEvent) end

---@param startTakedownEvent gameeventsStartTakedownEvent
---@return Bool
function gamestateMachineComponent:OnStartTakedownEvent(startTakedownEvent) end

---@param unmountingEvent gamemountingUnmountingEvent
---@return Bool
function gamestateMachineComponent:OnStartUnmountingEvent(unmountingEvent) end

---@param mountingEvent gamemountingMountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:MountAsChild(mountingEvent, ownerEntity) end

---@param mountingEvent gamemountingMountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:MountFromParent(mountingEvent, ownerEntity) end

---@param unmountingEvent gamemountingUnmountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:UnmountChild(unmountingEvent, ownerEntity) end

---@param unmountingEvent gamemountingUnmountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:UnmountFromParent(unmountingEvent, ownerEntity) end
