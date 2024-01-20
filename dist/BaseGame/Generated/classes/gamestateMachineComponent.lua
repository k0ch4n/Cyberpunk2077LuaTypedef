---@meta

---@class gamestateMachineComponent: gamePlayerControlledComponent
---@field public packageName String
gamestateMachineComponent = {}

---@param fields? gamestateMachineComponent
---@return gamestateMachineComponent
function gamestateMachineComponent.new(fields) return end

---@param stateMachineName CName|string
---@param instanceData gamestateMachineStateMachineInstanceData
---@param owner entEntity
---@param tryHotSwap? Bool
---@return nil
function gamestateMachineComponent:AddStateMachine(stateMachineName, instanceData, owner, tryHotSwap) return end

---@return gamestateMachineStateSnapshotsContainer
function gamestateMachineComponent:GetSnapshotContainer() return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return Bool
function gamestateMachineComponent:IsStateMachinePresent(stateMachineIdentifier) return end

---@param stateMachineIdentifier gamestateMachineStateMachineIdentifier
---@return nil
function gamestateMachineComponent:RemoveStateMachine(stateMachineIdentifier) return end

---@protected
---@param evt RipOff
---@return Bool
function gamestateMachineComponent:OnRipOff(evt) return end

---@protected
---@param evt gameeventsStartFinisherEvent
---@return Bool
function gamestateMachineComponent:OnStartFinisherEvent(evt) return end

---@protected
---@param mountingEvent gamemountingMountingEvent
---@return Bool
function gamestateMachineComponent:OnStartMountingEvent(mountingEvent) return end

---@protected
---@param startTakedownEvent gameeventsStartTakedownEvent
---@return Bool
function gamestateMachineComponent:OnStartTakedownEvent(startTakedownEvent) return end

---@protected
---@param unmountingEvent gamemountingUnmountingEvent
---@return Bool
function gamestateMachineComponent:OnStartUnmountingEvent(unmountingEvent) return end

---@protected
---@param mountingEvent gamemountingMountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:MountAsChild(mountingEvent, ownerEntity) return end

---@protected
---@param mountingEvent gamemountingMountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:MountFromParent(mountingEvent, ownerEntity) return end

---@protected
---@param unmountingEvent gamemountingUnmountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:UnmountChild(unmountingEvent, ownerEntity) return end

---@protected
---@param unmountingEvent gamemountingUnmountingEvent
---@param ownerEntity entEntity
---@return nil
function gamestateMachineComponent:UnmountFromParent(unmountingEvent, ownerEntity) return end
