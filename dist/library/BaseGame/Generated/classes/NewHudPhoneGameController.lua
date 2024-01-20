---@meta

---@class NewHudPhoneGameController: gameuiNewHudPhoneGameController
---@field player PlayerPuppet
---@field journalMgr gameJournalManager
---@field questsSystem questQuestsSystem
---@field uiSystem gameuiGameSystemUI
---@field fact1ListenerId Uint32
---@field fact2ListenerId Uint32
---@field fact3ListenerId Uint32
---@field onNotificationsQueueChanged redCallbackObject
---@field currActiveQueueId Int32
---@field CurrentFunction EHudPhoneFunction
---@field gameplayRestrictions CName[]
---@field buttonPressed Bool
---@field repeatingScrollActionEnabled Bool
---@field TimeoutPeroid Float
---@field activePhoneElements Uint32
---@field bbSystem gameBlackboardSystem
---@field bbUiSystemDef UI_SystemDef
---@field bbUiSystem gameIBlackboard
---@field isInMenuCallback redCallbackObject
---@field bbUiComDeviceDef UI_ComDeviceDef
---@field bbUiComDevice gameIBlackboard
---@field phoneCallInformationCallback redCallbackObject
---@field phoneStatusChangedCallback redCallbackObject
---@field phoneMinimizedCallback redCallbackObject
---@field contactsActiveCallback redCallbackObject
---@field messageToOpenCallback redCallbackObject
---@field phoneEnabledBBId redCallbackObject
---@field bbUiQuickSlotsDataDef UI_QuickSlotsDataDef
---@field bbUiQuickSlotsData gameIBlackboard
---@field bbUiPlayerStatsDef UI_PlayerStatsDef
---@field bbUiPlayerStats gameIBlackboard
---@field DelaySystem gameDelaySystem
---@field DelayedTimeoutCallbackId gameDelayID
---@field PhoneSystem PhoneSystem
---@field CurrentCallInformation questPhoneCallInformation
---@field CurrentPhoneCallContact gameJournalContact
---@field holoAudioCallLogicController HoloAudioCallLogicController
---@field contactListLogicController PhoneDialerLogicController
---@field phoneIconAnimProxy inkanimProxy
---@field backgroundAnimProxy inkanimProxy
---@field screenType PhoneScreenType
---@field messagesPanelVisible Bool
---@field messagesPanelSpawned Bool
---@field threadsVisible Bool
---@field messageToOpenHash Int32
---@field indexToSelect Uint32
---@field isSingleThread Bool
---@field isShowingAllMessages Bool
---@field keepOpenWhenInHubMenu Bool
---@field audioSystem gameGameAudioSystem
---@field isRemoteControllingDevice Bool
---@field psmIsControllingDeviceCallback redCallbackObject
---@field vehicleEnterCallback redCallbackObject
NewHudPhoneGameController = {}

---@param fields? NewHudPhoneGameController
---@return NewHudPhoneGameController
function NewHudPhoneGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NewHudPhoneGameController:OnAction(action, consumer) end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnCloseContactList(target) end

---@param evt CloseSmsMessengerEvent
---@return Bool
function NewHudPhoneGameController:OnCloseSmsMessenger(evt) end

---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnConsumableTutorial(value) end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnContactHidden(target) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NewHudPhoneGameController:OnContactListAction(action, consumer) end

---@return Bool
function NewHudPhoneGameController:OnContactListClosed() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnContactListSpawned(widget, userData) end

---@param evt ContactSelectionChangedEvent
---@return Bool
function NewHudPhoneGameController:OnContactSelectionChanged(evt) end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnContactsActive(value) end

---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnDpadVisibilityChanged(value) end

---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnGameStarted(value) end

---@param evt inkMenuLayer_SetMenuModeEvent
---@return Bool
function NewHudPhoneGameController:OnHUBMenuChanged(evt) end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnHoloAudioCallFinished(target) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnHoloAudioCallSpawned(widget, userData) end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnIncomingCallFinished(target) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnIncommingCallSpawned(widget, userData) end

---@return Bool
function NewHudPhoneGameController:OnInitialize() end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function NewHudPhoneGameController:OnJournalEntryVisited(hash, className, notifyOption, changeType) end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function NewHudPhoneGameController:OnJournalUpdate(hash, className, notifyOption, changeType) end

---@param evt KeepPhoneOpenWhenInHubMenuEvent
---@return Bool
function NewHudPhoneGameController:OnKeepPhoneOpenWhenInHubMenu(evt) end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnMenuUpdate(value) end

---@param hash Int32
---@return Bool
function NewHudPhoneGameController:OnMessageToOpenHashChanged(hash) end

---@param id Int32
---@return Bool
function NewHudPhoneGameController:OnNotificationsQueueChanged(id) end

---@param evt OpenSmsMessengerEvent
---@return Bool
function NewHudPhoneGameController:OnOpenSmsMessenger(evt) end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnPSMIsControllingDeviceChanged(value) end

---@param value Variant
---@return Bool
function NewHudPhoneGameController:OnPhoneCall(value) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnPhoneIconSpawned(widget, userData) end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnPhoneMinimized(value) end

---@param phoneStatus CName|string
---@return Bool
function NewHudPhoneGameController:OnPhoneStatusChanged(phoneStatus) end

---@param playerPuppet gameObject
---@return Bool
function NewHudPhoneGameController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return Bool
function NewHudPhoneGameController:OnPlayerDetach(playerPuppet) end

---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnPlayerEnteredVehicle(value) end

---@return Bool
function NewHudPhoneGameController:OnResolutionChanged() end

---@param evt FocusSmsMessagerEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessageGotFocus(evt) end

---@param evt UnfocusSmsMessagerEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessageLostFocus(evt) end

---@param e SmsMessangerInitalizedEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessangerInitalized(e) end

---@param evt TimeSkipFinishEvent
---@return Bool
function NewHudPhoneGameController:OnTimeSkip(evt) end

---@return Bool
function NewHudPhoneGameController:OnUninitialize() end

---@return nil
function NewHudPhoneGameController:AcceptAction() end

---@param element gameuiActivePhoneElement
---@return nil
function NewHudPhoneGameController:ActivatePhoneElement(element) end

---@return nil
function NewHudPhoneGameController:AlternativeAcceptAction() end

---@return Bool
function NewHudPhoneGameController:AnyElementExceptInVehicle() end

---@return nil
function NewHudPhoneGameController:Back() end

---@return nil
function NewHudPhoneGameController:CachePredefinedRestrictions() end

---@return nil
function NewHudPhoneGameController:CallContact() end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:CallSelectedContact(contactData) end

---@return nil
function NewHudPhoneGameController:CancelPendingSpawnRequests() end

---@return nil
function NewHudPhoneGameController:CancelTimeoutFailsafe() end

---@return nil
function NewHudPhoneGameController:CloseContactList() end

---@param messagesCount Int32
---@return ContactData
function NewHudPhoneGameController:CreateFakeContactData(messagesCount) end

---@param phoneCallInformation questPhoneCallInformation
---@return questTriggerCallRequest
function NewHudPhoneGameController:CreateTriggerCallRequestFromPhoneCallInformation(phoneCallInformation) end

---@param element gameuiActivePhoneElement
---@return nil
function NewHudPhoneGameController:DeactivatePhoneElement(element) end

---@return nil
function NewHudPhoneGameController:DisableContactsInput() end

---@return nil
function NewHudPhoneGameController:EnableContactsInput() end

---@return nil
function NewHudPhoneGameController:ExecuteAction() end

---@return nil
function NewHudPhoneGameController:FindMessageToSelect() end

---@return nil
function NewHudPhoneGameController:FocusSmsMessenger() end

---@return Bool
function NewHudPhoneGameController:GameStarted() end

---@return Int32
function NewHudPhoneGameController:GetID() end

---@return gameJournalContact
function NewHudPhoneGameController:GetIncomingContact() end

---@param current PhoneScreenType
---@return PhoneScreenType
function NewHudPhoneGameController:GetOtherScreenType(current) end

---@return Bool
function NewHudPhoneGameController:GetShouldSaveState() end

---@return gameuiActivePhoneElement
function NewHudPhoneGameController:GetTopmostActivePhoneElement() end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:GotoSmsMessenger(contactData) end

---@return nil
function NewHudPhoneGameController:HandleCall() end

---@return nil
function NewHudPhoneGameController:HideThreads() end

---@return Bool
function NewHudPhoneGameController:IsPhoneActive() end

---@return Bool
function NewHudPhoneGameController:IsVisibilityForced() end

---@param moveBackToRight Bool
---@return nil
function NewHudPhoneGameController:MoveMessengerLeft(moveBackToRight) end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
---@return nil
function NewHudPhoneGameController:NotifyOrRefreshData(entry, state) end

---@param enabled Bool
---@return nil
function NewHudPhoneGameController:OnPhoneEnabledChanged(enabled) end

---@param element gameuiActivePhoneElement
---@param deactivation? Bool
---@return nil
function NewHudPhoneGameController:PlayBackgroundAnim(element, deactivation) end

---@param element gameuiActivePhoneElement
---@param deactivation? Bool
---@return nil
function NewHudPhoneGameController:PlayPhoneIconAnim(element, deactivation) end

---@param title String
---@param text String
---@param widget CName|string
---@param animation CName|string
---@param action? GenericNotificationBaseAction
---@return nil
function NewHudPhoneGameController:PushNewContactNotification(title, text, widget, animation, action) end

---@param msgEntry gameJournalPhoneMessage
---@param action? GenericNotificationBaseAction
---@return nil
function NewHudPhoneGameController:PushSMSNotification(msgEntry, action) end

---@param contactData ContactData
---@return Bool
function NewHudPhoneGameController:RefreshReplies(contactData) end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:RefreshSmsMessager(contactData) end

---@return nil
function NewHudPhoneGameController:ResolveVisibility() end

---@return nil
function NewHudPhoneGameController:SelectOtherTab() end

---@param value Bool
---@return nil
function NewHudPhoneGameController:SetCallingPaused(value) end

---@param newFunction EHudPhoneFunction
---@return nil
function NewHudPhoneGameController:SetPhoneFunction(newFunction) end

---@param type PhoneScreenType
---@return nil
function NewHudPhoneGameController:SetScreenType(type) end

---@param isPlayerCalling Bool
---@param state questPhoneTalkingState
---@return nil
function NewHudPhoneGameController:SetTalkingTrigger(isPlayerCalling, state) end

---@return nil
function NewHudPhoneGameController:ShowActionBlockedNotification() end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
---@return nil
function NewHudPhoneGameController:ShowContactUpdate(entry, state) end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
---@return nil
function NewHudPhoneGameController:ShowNewMessage(entry, state) end

---@param contactData ContactData
---@return nil
function NewHudPhoneGameController:ShowSelectedContactMessages(contactData) end

---@param visible Bool
---@return nil
function NewHudPhoneGameController:ShowSmsMessager(visible) end

---@return nil
function NewHudPhoneGameController:StartTimeoutFailsafe() end

---@return nil
function NewHudPhoneGameController:StopPhoneIconAnim() end

---@param element gameuiActivePhoneElement
---@return Bool
function NewHudPhoneGameController:TestPhoneElement(element) end

---@return nil
function NewHudPhoneGameController:ToggleShowAllMessages() end

---@return Bool
function NewHudPhoneGameController:TutorialActivated() end

---@return nil
function NewHudPhoneGameController:UpdateHoloAudioCall() end

---@param contactDataArray IScriptable[]
---@return nil, Int32 messageToOpenHash
function NewHudPhoneGameController:VerifyMessageToOpenHash(contactDataArray) end
