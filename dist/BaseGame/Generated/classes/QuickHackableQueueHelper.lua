---@meta _
---@diagnostic disable

---@class QuickHackableQueueHelper: IScriptable
QuickHackableQueueHelper = {}

---@param fields? QuickHackableQueueHelper
---@return QuickHackableQueueHelper
function QuickHackableQueueHelper.new(fields) return end

---@private
---@param action ScriptableDeviceAction
---@param player gameObject
---@return nil
function QuickHackableQueueHelper.BumpQuickHackUploadStatPoolValue(action, player) return end

---@param currentlyUploadingAction ScriptableDeviceAction
---@return Bool
function QuickHackableQueueHelper.CanNewActionBeQueued(currentlyUploadingAction) return end

---@param actions gamedeviceAction[]
---@param scriptableDeviceAction ScriptableDeviceAction
---@return Bool
function QuickHackableQueueHelper.CheckAndSetInactivityReasonForVehicleActions(actions, scriptableDeviceAction) return end

---@param player gameObject
---@param target gameObject
---@return Float
function QuickHackableQueueHelper.GetFinisherHealthThresholdIncreaseForQueue(player, target) return end

---@param currentlyUploadingAction ScriptableDeviceAction
---@param playerPuppet PlayerPuppet
---@return Bool
function QuickHackableQueueHelper.IsActionQueueEnabled(currentlyUploadingAction, playerPuppet) return end

---@param currentlyUploadingAction ScriptableDeviceAction
---@return Bool
function QuickHackableQueueHelper.IsActionQueueFull(currentlyUploadingAction) return end

---@param target ScriptedPuppet
---@return Bool
function QuickHackableQueueHelper.IsAwarenessBumpingAllowed(target) return end

---@param playerPuppet PlayerPuppet
---@return Bool
function QuickHackableQueueHelper.IsQueuePerkBought(playerPuppet) return end

---@param statusEffectRecord gamedataStatusEffect_Record
---@return Bool
function QuickHackableQueueHelper.IsStatusEffectStackable(statusEffectRecord) return end

---@param evt UploadProgramProgressEvent
---@param gameplayRoleComponent GameplayRoleComponent
---@return QuickSlotCommandUsed
function QuickHackableQueueHelper.PopFromQuickHackQueue(evt, gameplayRoleComponent) return end

---@param action ScriptableDeviceAction
---@param gameplayRoleComponent GameplayRoleComponent
---@param qhIndicatorSlotName CName|string
---@param requesterObject gameObject
---@return Bool
function QuickHackableQueueHelper.PutActionInQuickhackQueue(action, gameplayRoleComponent, qhIndicatorSlotName, requesterObject) return end

---@param gameplayRoleComponent GameplayRoleComponent
---@param currentlyUploadingAction ScriptableDeviceAction
---@return nil
function QuickHackableQueueHelper.RemoveQuickhackQueue(gameplayRoleComponent, currentlyUploadingAction) return end

---@param scriptableDeviceAction ScriptableDeviceAction
---@param actionName CName|string
---@param currentlyUploadingAction ScriptableDeviceAction
---@param failureExplanation String
---@return Bool
function QuickHackableQueueHelper.SetInactivityReasonForAction(scriptableDeviceAction, actionName, currentlyUploadingAction, failureExplanation) return end
