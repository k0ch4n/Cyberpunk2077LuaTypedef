---@meta _
---@diagnostic disable

---@class ActionsSequencerControllerPS: MasterControllerPS
---@field private sequenceDuration Float
---@field private sequencerMode EActionsSequencerMode
---@field private actionTypeToForward SActionTypeForward
---@field private ongoingSequence ActionsSequence
ActionsSequencerControllerPS = {}

---@param fields? table
---@return ActionsSequencerControllerPS
function ActionsSequencerControllerPS.new(fields) return end

---@private
---@return nil
function ActionsSequencerControllerPS:CleanupSequence() return end

---@private
---@param actionToForward ScriptableDeviceAction
---@param eligibleSlaves gameDeviceComponentPS[]
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:CommenceSequence(actionToForward, eligibleSlaves, delays) return end

---@private
---@return nil
function ActionsSequencerControllerPS:ForceLockOnAllSlaves() return end

---@private
---@param persistentID gamePersistentID
---@param className CName
---@return nil
function ActionsSequencerControllerPS:ForceUnlockSlave(persistentID, className) return end

---@private
---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetAcceleratingDelays(amountOfIntervals, delays) return end

---@private
---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetDecceleratingDelays(amountOfIntervals, delays) return end

---@private
---@param intervals Int32
---@return Float[]
function ActionsSequencerControllerPS:GetDelayTimeStamps(intervals) return end

---@private
---@param sequenceInitiator gamePersistentID
---@return gameDeviceComponentPS[]
function ActionsSequencerControllerPS:GetEligibleSlaves(sequenceInitiator) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function ActionsSequencerControllerPS:GetQuestActions(context) return end

---@private
---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetRandomDelays(amountOfIntervals, delays) return end

---@private
---@param amountOfIntervals Int32
---@param delays Float[]
---@return nil
function ActionsSequencerControllerPS:GetRegularDelays(amountOfIntervals, delays) return end

---@protected
---@return nil
function ActionsSequencerControllerPS:Initialize() return end

---@private
---@param forwardEvent ForwardAction
---@return Bool
function ActionsSequencerControllerPS:IsActionTypeMachingPreferences(forwardEvent) return end

---@private
---@return Bool
function ActionsSequencerControllerPS:IsSequenceOngoing() return end

---@protected
---@param evt ActivateDevice
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnActivateDevice(evt) return end

---@protected
---@param evt DeactivateDevice
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnDeactivateDevice(evt) return end

---@private
---@param evt ForwardAction
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnForwardAction(evt) return end

---@protected
---@param evt QuestForceOFF
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceOFF(evt) return end

---@protected
---@param evt QuestForceON
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceON(evt) return end

---@protected
---@param evt QuestForcePower
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForcePower(evt) return end

---@protected
---@param evt QuestForceUnpower
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnQuestForceUnpower(evt) return end

---@param evt SequenceCallback
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSequenceCallback(evt) return end

---@protected
---@param evt SetDeviceOFF
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceOFF(evt) return end

---@protected
---@param evt SetDeviceON
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceON(evt) return end

---@protected
---@param evt SetDevicePowered
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDevicePowered(evt) return end

---@protected
---@param evt SetDeviceUnpowered
---@return EntityNotificationType
function ActionsSequencerControllerPS:OnSetDeviceUnpowered(evt) return end

---@private
---@param forwardEvent ForwardAction
---@return Bool
function ActionsSequencerControllerPS:WasExecutedByMaster(forwardEvent) return end
