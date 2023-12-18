---@meta _
---@diagnostic disable

---@class NewHudPhoneGameController: gameuiNewHudPhoneGameController
---@field public player PlayerPuppet
---@field public journalMgr gameJournalManager
---@field public questsSystem questQuestsSystem
---@field public uiSystem gameuiGameSystemUI
---@field public fact1ListenerId Uint32
---@field public fact2ListenerId Uint32
---@field public fact3ListenerId Uint32
---@field public onNotificationsQueueChanged redCallbackObject
---@field public currActiveQueueId Int32
---@field public CurrentFunction EHudPhoneFunction
---@field public gameplayRestrictions CName[]
---@field public buttonPressed Bool
---@field public repeatingScrollActionEnabled Bool
---@field public TimeoutPeroid Float
---@field public activePhoneElements Uint32
---@field public bbSystem gameBlackboardSystem
---@field public bbUiSystemDef UI_SystemDef
---@field public bbUiSystem gameIBlackboard
---@field public isInMenuCallback redCallbackObject
---@field public bbUiComDeviceDef UI_ComDeviceDef
---@field public bbUiComDevice gameIBlackboard
---@field public phoneCallInformationCallback redCallbackObject
---@field public phoneStatusChangedCallback redCallbackObject
---@field public phoneMinimizedCallback redCallbackObject
---@field public contactsActiveCallback redCallbackObject
---@field public messageToOpenCallback redCallbackObject
---@field public phoneEnabledBBId redCallbackObject
---@field public bbUiQuickSlotsDataDef UI_QuickSlotsDataDef
---@field public bbUiQuickSlotsData gameIBlackboard
---@field public bbUiPlayerStatsDef UI_PlayerStatsDef
---@field public bbUiPlayerStats gameIBlackboard
---@field public DelaySystem gameDelaySystem
---@field public DelayedTimeoutCallbackId gameDelayID
---@field public PhoneSystem PhoneSystem
---@field public CurrentCallInformation questPhoneCallInformation
---@field public CurrentPhoneCallContact gameJournalContact
---@field public holoAudioCallLogicController HoloAudioCallLogicController
---@field public contactListLogicController PhoneDialerLogicController
---@field public phoneIconAnimProxy inkanimProxy
---@field public backgroundAnimProxy inkanimProxy
---@field public screenType PhoneScreenType
---@field public messagesPanelVisible Bool
---@field public messagesPanelSpawned Bool
---@field public threadsVisible Bool
---@field public messageToOpenHash Int32
---@field public indexToSelect Uint32
---@field public isSingleThread Bool
---@field public isShowingAllMessages Bool
---@field public keepOpenWhenInHubMenu Bool
---@field public audioSystem gameGameAudioSystem
---@field private isRemoteControllingDevice Bool
---@field private psmIsControllingDeviceCallback redCallbackObject
---@field private vehicleEnterCallback redCallbackObject
NewHudPhoneGameController = {}

---@param fields? table
---@return NewHudPhoneGameController
function NewHudPhoneGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NewHudPhoneGameController:OnAction(action, consumer) return end

---@protected
---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnCloseContactList(target) return end

---@protected
---@param evt CloseSmsMessengerEvent
---@return Bool
function NewHudPhoneGameController:OnCloseSmsMessenger(evt) return end

---@protected
---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnConsumableTutorial(value) return end

---@protected
---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnContactHidden(target) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NewHudPhoneGameController:OnContactListAction(action, consumer) return end

---@protected
---@return Bool
function NewHudPhoneGameController:OnContactListClosed() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnContactListSpawned(widget, userData) return end

---@protected
---@param evt ContactSelectionChangedEvent
---@return Bool
function NewHudPhoneGameController:OnContactSelectionChanged(evt) return end

---@protected
---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnContactsActive(value) return end

---@protected
---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnDpadVisibilityChanged(value) return end

---@protected
---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnGameStarted(value) return end

---@protected
---@param evt inkMenuLayer_SetMenuModeEvent
---@return Bool
function NewHudPhoneGameController:OnHUBMenuChanged(evt) return end

---@protected
---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnHoloAudioCallFinished(target) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnHoloAudioCallSpawned(widget, userData) return end

---@protected
---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnIncomingCallFinished(target) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnIncommingCallSpawned(widget, userData) return end

---@protected
---@return Bool
function NewHudPhoneGameController:OnInitialize() return end

---@protected
---@param hash Uint32
---@param className CName
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function NewHudPhoneGameController:OnJournalEntryVisited(hash, className, notifyOption, changeType) return end

---@protected
---@param hash Uint32
---@param className CName
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function NewHudPhoneGameController:OnJournalUpdate(hash, className, notifyOption, changeType) return end

---@protected
---@param evt KeepPhoneOpenWhenInHubMenuEvent
---@return Bool
function NewHudPhoneGameController:OnKeepPhoneOpenWhenInHubMenu(evt) return end

---@protected
---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnMenuUpdate(value) return end

---@protected
---@param hash Int32
---@return Bool
function NewHudPhoneGameController:OnMessageToOpenHashChanged(hash) return end

---@protected
---@param id Int32
---@return Bool
function NewHudPhoneGameController:OnNotificationsQueueChanged(id) return end

---@protected
---@param evt OpenSmsMessengerEvent
---@return Bool
function NewHudPhoneGameController:OnOpenSmsMessenger(evt) return end

---@protected
---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnPSMIsControllingDeviceChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function NewHudPhoneGameController:OnPhoneCall(value) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnPhoneIconSpawned(widget, userData) return end

---@protected
---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnPhoneMinimized(value) return end

---@protected
---@param phoneStatus CName
---@return Bool
function NewHudPhoneGameController:OnPhoneStatusChanged(phoneStatus) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function NewHudPhoneGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function NewHudPhoneGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnPlayerEnteredVehicle(value) return end

---@protected
---@return Bool
function NewHudPhoneGameController:OnResolutionChanged() return end

---@protected
---@param evt FocusSmsMessagerEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessageGotFocus(evt) return end

---@protected
---@param evt UnfocusSmsMessagerEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessageLostFocus(evt) return end

---@protected
---@param e SmsMessangerInitalizedEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessangerInitalized(e) return end

---@protected
---@param evt TimeSkipFinishEvent
---@return Bool
function NewHudPhoneGameController:OnTimeSkip(evt) return end

---@protected
---@return Bool
function NewHudPhoneGameController:OnUninitialize() return end

---@return nil
function NewHudPhoneGameController:AcceptAction() return end

---@private
---@param element gameuiActivePhoneElement
---@return nil
function NewHudPhoneGameController:ActivatePhoneElement(element) return end

---@return nil
function NewHudPhoneGameController:AlternativeAcceptAction() return end

---@private
---@return Bool
function NewHudPhoneGameController:AnyElementExceptInVehicle() return end

---@return nil
function NewHudPhoneGameController:Back() return end

---@return nil
function NewHudPhoneGameController:CachePredefinedRestrictions() return end

---@return nil
function NewHudPhoneGameController:CallContact() return end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:CallSelectedContact(contactData) return end

---@private
---@return nil
function NewHudPhoneGameController:CancelPendingSpawnRequests() return end

---@return nil
function NewHudPhoneGameController:CancelTimeoutFailsafe() return end

---@return nil
function NewHudPhoneGameController:CloseContactList() return end

---@private
---@param messagesCount Int32
---@return ContactData
function NewHudPhoneGameController:CreateFakeContactData(messagesCount) return end

---@param phoneCallInformation questPhoneCallInformation
---@return questTriggerCallRequest
function NewHudPhoneGameController:CreateTriggerCallRequestFromPhoneCallInformation(phoneCallInformation) return end

---@private
---@param element gameuiActivePhoneElement
---@return nil
function NewHudPhoneGameController:DeactivatePhoneElement(element) return end

---@return nil
function NewHudPhoneGameController:DisableContactsInput() return end

---@return nil
function NewHudPhoneGameController:EnableContactsInput() return end

---@return nil
function NewHudPhoneGameController:ExecuteAction() return end

---@private
---@return nil
function NewHudPhoneGameController:FindMessageToSelect() return end

---@return nil
function NewHudPhoneGameController:FocusSmsMessenger() return end

---@private
---@return Bool
function NewHudPhoneGameController:GameStarted() return end

---@return Int32
function NewHudPhoneGameController:GetID() return end

---@return gameJournalContact
function NewHudPhoneGameController:GetIncomingContact() return end

---@param current PhoneScreenType
---@return PhoneScreenType
function NewHudPhoneGameController:GetOtherScreenType(current) return end

---@return Bool
function NewHudPhoneGameController:GetShouldSaveState() return end

---@return gameuiActivePhoneElement
function NewHudPhoneGameController:GetTopmostActivePhoneElement() return end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:GotoSmsMessenger(contactData) return end

---@private
---@return nil
function NewHudPhoneGameController:HandleCall() return end

---@return nil
function NewHudPhoneGameController:HideThreads() return end

---@private
---@return Bool
function NewHudPhoneGameController:IsPhoneActive() return end

---@private
---@return Bool
function NewHudPhoneGameController:IsVisibilityForced() return end

---@private
---@param moveBackToRight Bool
---@return nil
function NewHudPhoneGameController:MoveMessengerLeft(moveBackToRight) return end

---@private
---@param entry gameJournalEntry
---@param state gameJournalEntryState
---@return nil
function NewHudPhoneGameController:NotifyOrRefreshData(entry, state) return end

---@param enabled Bool
---@return nil
function NewHudPhoneGameController:OnPhoneEnabledChanged(enabled) return end

---@private
---@param element gameuiActivePhoneElement
---@param deactivation? Bool
---@return nil
function NewHudPhoneGameController:PlayBackgroundAnim(element, deactivation) return end

---@private
---@param element gameuiActivePhoneElement
---@param deactivation? Bool
---@return nil
function NewHudPhoneGameController:PlayPhoneIconAnim(element, deactivation) return end

---@param title String
---@param text String
---@param widget CName
---@param animation CName
---@param action? GenericNotificationBaseAction
---@return nil
function NewHudPhoneGameController:PushNewContactNotification(title, text, widget, animation, action) return end

---@param msgEntry gameJournalPhoneMessage
---@param action? GenericNotificationBaseAction
---@return nil
function NewHudPhoneGameController:PushSMSNotification(msgEntry, action) return end

---@param contactData ContactData
---@return Bool
function NewHudPhoneGameController:RefreshReplies(contactData) return end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:RefreshSmsMessager(contactData) return end

---@private
---@return nil
function NewHudPhoneGameController:ResolveVisibility() return end

---@return nil
function NewHudPhoneGameController:SelectOtherTab() return end

---@private
---@param value Bool
---@return nil
function NewHudPhoneGameController:SetCallingPaused(value) return end

---@param newFunction EHudPhoneFunction
---@return nil
function NewHudPhoneGameController:SetPhoneFunction(newFunction) return end

---@param type PhoneScreenType
---@return nil
function NewHudPhoneGameController:SetScreenType(type) return end

---@param isPlayerCalling Bool
---@param state questPhoneTalkingState
---@return nil
function NewHudPhoneGameController:SetTalkingTrigger(isPlayerCalling, state) return end

---@private
---@return nil
function NewHudPhoneGameController:ShowActionBlockedNotification() return end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
---@return nil
function NewHudPhoneGameController:ShowContactUpdate(entry, state) return end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
---@return nil
function NewHudPhoneGameController:ShowNewMessage(entry, state) return end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:ShowSelectedContactMessages(contactData) return end

---@private
---@param visible Bool
---@return nil
function NewHudPhoneGameController:ShowSmsMessager(visible) return end

---@return nil
function NewHudPhoneGameController:StartTimeoutFailsafe() return end

---@return nil
function NewHudPhoneGameController:StopPhoneIconAnim() return end

---@private
---@param element gameuiActivePhoneElement
---@return Bool
function NewHudPhoneGameController:TestPhoneElement(element) return end

---@return nil
function NewHudPhoneGameController:ToggleShowAllMessages() return end

---@private
---@return Bool
function NewHudPhoneGameController:TutorialActivated() return end

---@private
---@return nil
function NewHudPhoneGameController:UpdateHoloAudioCall() return end

---@private
---@param contactDataArray IScriptable[]
---@return nil, Int32 messageToOpenHash
function NewHudPhoneGameController:VerifyMessageToOpenHash(contactDataArray) return end
