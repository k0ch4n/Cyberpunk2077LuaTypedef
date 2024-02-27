---@meta


---@class HudPhoneGameController: gameuiSongbirdAudioCallGameController
---@field isAudioCall Bool
---@field AvatarControllerRef inkWidgetReference
---@field AvatarController HudPhoneAvatarController
---@field RootWidget inkWidget
---@field Holder inkWidgetReference
---@field Owner gameObject
---@field CurrentFunction EHudPhoneFunction
---@field CurrentCallInformation questPhoneCallInformation
---@field CurrentPhoneCallContact gameJournalContact
---@field DelaySystem gameDelaySystem
---@field PhoneSystem PhoneSystem
---@field JournalMgr gameJournalManager
---@field gameplayRestrictions CName[]
---@field Blackboard gameIBlackboard
---@field BlackboardDef UI_ComDeviceDef
---@field CallInformationBBID redCallbackObject
---@field StatusNameBBID redCallbackObject
---@field MinimizedListener redCallbackObject
---@field DelayedCallbackId gameDelayID
---@field DelayedTimeoutCallbackId gameDelayID
---@field TimeoutPeroid Float
---@field buttonPressed Bool
HudPhoneGameController = {}


---@param fields? HudPhoneGameController
---@return HudPhoneGameController
function HudPhoneGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HudPhoneGameController:OnAction(action, consumer) end

---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneGameController:OnElementStateChanged(widget, oldState, newState) end

---@return Bool
function HudPhoneGameController:OnInitialize() end

---@param value Bool
---@return Bool
function HudPhoneGameController:OnPhoneMinimize(value) end

---@param phoneStatus CName|string
---@return Bool
function HudPhoneGameController:OnPhoneStatusChanged(phoneStatus) end

---@param playerPuppet gameObject
---@return Bool
function HudPhoneGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function HudPhoneGameController:OnPlayerDetach(playerPuppet) end

---@param data Variant
---@return Bool
function HudPhoneGameController:OnTriggerCall(data) end

---@return Bool
function HudPhoneGameController:OnUninitialize() end

---@return nil
function HudPhoneGameController:CachePredefinedRestrictions() end

---@return nil
function HudPhoneGameController:CancelQuestFailsafe() end

---@return nil
function HudPhoneGameController:CancelTimeoutFailsafe() end

---@param phoneCallInformation questPhoneCallInformation
---@return questTriggerCallRequest
function HudPhoneGameController:CreateTriggerCallRequestFromPhoneCallInformation(phoneCallInformation) end

---@return gameJournalContact
function HudPhoneGameController:GetIncomingContact() end

---@return Bool
function HudPhoneGameController:IsUsingPhonePrevented() end

---@param newFunction EHudPhoneFunction
---@return nil
function HudPhoneGameController:SetPhoneFunction(newFunction) end

---@param isPlayerCalling Bool
---@param state questPhoneTalkingState
---@param visuals questPhoneCallVisuals
---@return nil
function HudPhoneGameController:SetTalkingTrigger(isPlayerCalling, state, visuals) end

---@return nil
function HudPhoneGameController:StartTimeoutFailsafe() end
