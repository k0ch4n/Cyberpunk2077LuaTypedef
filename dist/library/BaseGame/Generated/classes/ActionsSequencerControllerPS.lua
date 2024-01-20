---@meta

---@class ActionsSequencerControllerPS: MasterControllerPS
---@field sequenceDuration Float
---@field sequencerMode EActionsSequencerMode
---@field actionTypeToForward SActionTypeForward
---@field ongoingSequence ActionsSequence
ActionsSequencerControllerPS = {}

---@param fields? ActionsSequencerControllerPS
---@return ActionsSequencerControllerPS
function ActionsSequencerControllerPS.new(fields) end

---@return nil
function ActionsSequencerControllerPS:CleanupSequence() end

---@param actionToForward ScriptableDeviceAction
---@param eligibleSlaves gameDeviceComponentPS[]
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:CommenceSequence(actionToForward, eligibleSlaves, delays) end

---@return nil
function ActionsSequencerControllerPS:ForceLockOnAllSlaves() end

---@param persistentID gamePersistentID
---@param className CName|string
---@return nil
function ActionsSequencerControllerPS:ForceUnlockSlave(persistentID, className) end

---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetAcceleratingDelays(amountOfIntervals, delays) end

---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetDecceleratingDelays(amountOfIntervals, delays) end

---@param intervals Int32
---@return Float[]
function ActionsSequencerControllerPS:GetDelayTimeStamps(intervals) end

---@param sequenceInitiator gamePersistentID
---@return gameDeviceComponentPS[]
function ActionsSequencerControllerPS:GetEligibleSlaves(sequenceInitiator) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ActionsSequencerControllerPS:GetQuestActions(context) end

---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetRandomDelays(amountOfIntervals, delays) end

---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetRegularDelays(amountOfIntervals, delays) end

---@return nil
function ActionsSequencerControllerPS:Initialize() end

---@param forwardEvent ForwardAction
---@return Bool
function ActionsSequencerControllerPS:IsActionTypeMachingPreferences(forwardEvent) end

---@return Bool
function ActionsSequencerControllerPS:IsSequenceOngoing() end

---@param evt ActivateDevice
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnActivateDevice(evt) end

---@param evt DeactivateDevice
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnDeactivateDevice(evt) end

---@param evt ForwardAction
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnForwardAction(evt) end

---@param evt QuestForceOFF
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceOFF(evt) end

---@param evt QuestForceON
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceON(evt) end

---@param evt QuestForcePower
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForcePower(evt) end

---@param evt QuestForceUnpower
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceUnpower(evt) end

---@param evt SequenceCallback
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSequenceCallback(evt) end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceOFF(evt) end

---@param evt SetDeviceON
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceON(evt) end

---@param evt SetDevicePowered
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDevicePowered(evt) end

---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceUnpowered(evt) end

---@param forwardEvent ForwardAction
---@return Bool
function ActionsSequencerControllerPS:WasExecutedByMaster(forwardEvent) end
