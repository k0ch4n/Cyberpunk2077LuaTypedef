---@meta _
---@diagnostic disable

---@class HudPhoneGameController: gameuiSongbirdAudioCallGameController
---@field private ["isAudioCall"] Bool
---@field private ["AvatarControllerRef"] inkWidgetReference
---@field private ["AvatarController"] HudPhoneAvatarController
---@field private ["RootWidget"] inkWidget
---@field private ["Holder"] inkWidgetReference
---@field private ["Owner"] gameObject
---@field private ["CurrentFunction"] EHudPhoneFunction
---@field private ["CurrentCallInformation"] questPhoneCallInformation
---@field private ["CurrentPhoneCallContact"] gameJournalContact
---@field private ["DelaySystem"] gameDelaySystem
---@field private ["PhoneSystem"] PhoneSystem
---@field private ["JournalMgr"] gameJournalManager
---@field private ["gameplayRestrictions"] CName[]
---@field private ["Blackboard"] gameIBlackboard
---@field private ["BlackboardDef"] UI_ComDeviceDef
---@field private ["CallInformationBBID"] redCallbackObject
---@field private ["StatusNameBBID"] redCallbackObject
---@field private ["MinimizedListener"] redCallbackObject
---@field private ["DelayedCallbackId"] gameDelayID
---@field private ["DelayedTimeoutCallbackId"] gameDelayID
---@field private ["TimeoutPeroid"] Float
---@field private ["buttonPressed"] Bool
HudPhoneGameController = {}

---@param fields? table
---@return HudPhoneGameController
function HudPhoneGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HudPhoneGameController:OnAction(action, consumer) return end

---@protected
---@param widget inkWidget
---@param oldState CName|string
---@param newState CName|string
---@return Bool
function HudPhoneGameController:OnElementStateChanged(widget, oldState, newState) return end

---@protected
---@return Bool
function HudPhoneGameController:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function HudPhoneGameController:OnPhoneMinimize(value) return end

---@protected
---@param phoneStatus CName|string
---@return Bool
function HudPhoneGameController:OnPhoneStatusChanged(phoneStatus) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function HudPhoneGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function HudPhoneGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param data Variant
---@return Bool
function HudPhoneGameController:OnTriggerCall(data) return end

---@protected
---@return Bool
function HudPhoneGameController:OnUninitialize() return end

---@private
---@return nil
function HudPhoneGameController:CachePredefinedRestrictions() return end

---@return nil
function HudPhoneGameController:CancelQuestFailsafe() return end

---@return nil
function HudPhoneGameController:CancelTimeoutFailsafe() return end

---@private
---@param phoneCallInformation questPhoneCallInformation
---@return questTriggerCallRequest
function HudPhoneGameController:CreateTriggerCallRequestFromPhoneCallInformation(phoneCallInformation) return end

---@private
---@return gameJournalContact
function HudPhoneGameController:GetIncomingContact() return end

---@private
---@return Bool
function HudPhoneGameController:IsUsingPhonePrevented() return end

---@param newFunction EHudPhoneFunction
---@return nil
function HudPhoneGameController:SetPhoneFunction(newFunction) return end

---@private
---@param isPlayerCalling Bool
---@param state questPhoneTalkingState
---@param visuals questPhoneCallVisuals
---@return nil
function HudPhoneGameController:SetTalkingTrigger(isPlayerCalling, state, visuals) return end

---@return nil
function HudPhoneGameController:StartTimeoutFailsafe() return end
