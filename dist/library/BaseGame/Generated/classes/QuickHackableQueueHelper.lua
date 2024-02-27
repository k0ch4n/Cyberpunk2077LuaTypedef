---@meta


---@class QuickHackableQueueHelper: IScriptable
QuickHackableQueueHelper = {}


---@param fields? QuickHackableQueueHelper
---@return QuickHackableQueueHelper
function QuickHackableQueueHelper.new(fields) end

---@param action ScriptableDeviceAction
---@param player gameObject
---@return nil
function QuickHackableQueueHelper.BumpQuickHackUploadStatPoolValue(action, player) end

---@param currentlyUploadingAction ScriptableDeviceAction
---@return Bool
function QuickHackableQueueHelper.CanNewActionBeQueued(currentlyUploadingAction) end

---@param actions gamedeviceAction[]
---@param scriptableDeviceAction ScriptableDeviceAction
---@return Bool
function QuickHackableQueueHelper.CheckAndSetInactivityReasonForVehicleActions(actions, scriptableDeviceAction) end

---@param player PlayerPuppet
---@return nil
function QuickHackableQueueHelper.DecreaseQuickHackQueueCount(player) end

---@param player gameObject
---@param target gameObject
---@return Float
function QuickHackableQueueHelper.GetFinisherHealthThresholdIncreaseForQueue(player, target) end

---@param currentlyUploadingAction ScriptableDeviceAction
---@param playerPuppet PlayerPuppet
---@return Bool
function QuickHackableQueueHelper.IsActionQueueEnabled(currentlyUploadingAction, playerPuppet) end

---@param currentlyUploadingAction ScriptableDeviceAction
---@return Bool
function QuickHackableQueueHelper.IsActionQueueFull(currentlyUploadingAction) end

---@param target ScriptedPuppet
---@return Bool
function QuickHackableQueueHelper.IsAwarenessBumpingAllowed(target) end

---@param playerPuppet PlayerPuppet
---@return Bool
function QuickHackableQueueHelper.IsQueuePerkBought(playerPuppet) end

---@param statusEffectRecord gamedataStatusEffect_Record
---@return Bool
function QuickHackableQueueHelper.IsStatusEffectStackable(statusEffectRecord) end

---@param evt UploadProgramProgressEvent
---@param gameplayRoleComponent GameplayRoleComponent
---@return QuickSlotCommandUsed
function QuickHackableQueueHelper.PopFromQuickHackQueue(evt, gameplayRoleComponent) end

---@param action ScriptableDeviceAction
---@param gameplayRoleComponent GameplayRoleComponent
---@param qhIndicatorSlotName CName|string
---@param requesterObject gameObject
---@return Bool
function QuickHackableQueueHelper.PutActionInQuickhackQueue(action, gameplayRoleComponent, qhIndicatorSlotName, requesterObject) end

---@param gameplayRoleComponent GameplayRoleComponent
---@param currentlyUploadingAction ScriptableDeviceAction
---@return nil
function QuickHackableQueueHelper.RemoveQuickhackQueue(gameplayRoleComponent, currentlyUploadingAction) end

---@param scriptableDeviceAction ScriptableDeviceAction
---@param actionName CName|string
---@param currentlyUploadingAction ScriptableDeviceAction
---@param failureExplanation String
---@return Bool
function QuickHackableQueueHelper.SetInactivityReasonForAction(scriptableDeviceAction, actionName, currentlyUploadingAction, failureExplanation) end
