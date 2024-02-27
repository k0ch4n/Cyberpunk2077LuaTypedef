---@meta


---@class PhoneMessagePopupGameController: gameuiNewPhoneRelatedGameController
---@field content inkWidgetReference
---@field title inkTextWidgetReference
---@field avatarImage inkImageWidgetReference
---@field menuBackgrouns inkWidgetReference
---@field hintsContainer inkWidgetReference
---@field hintTrack inkWidgetReference
---@field hintClose inkWidgetReference
---@field hintReply inkWidgetReference
---@field scrollReply inkWidgetReference
---@field hintMessenger inkWidgetReference
---@field hintCall inkWidgetReference
---@field scrollSlider inkWidgetReference
---@field contactsPath inkWidgetReference
---@field messagesPath inkWidgetReference
---@field blackboard gameIBlackboard
---@field blackboardDef UI_ComDeviceDef
---@field uiSystem gameuiGameSystemUI
---@field player gameObject
---@field journalMgr gameJournalManager
---@field phoneSystem PhoneSystem
---@field data JournalNotificationData
---@field entry gameJournalPhoneMessage
---@field contactEntry gameJournalContact
---@field attachment gameJournalEntry
---@field attachmentState gameJournalEntryState
---@field attachmentHash Uint32
---@field activeEntry gameJournalEntry
---@field dialogViewController MessengerDialogViewController
---@field journalEntryHash Int32
---@field proxy inkanimProxy
---@field isFocused Bool
---@field isHubVisiale Bool
PhoneMessagePopupGameController = {}


---@param fields? PhoneMessagePopupGameController
---@return PhoneMessagePopupGameController
function PhoneMessagePopupGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneMessagePopupGameController:OnAction(action, consumer) end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneMessagePopupGameController:OnChoiceEntryStateChanged(entryHash, className, notifyOption, changeType) end

---@param evt RequestSmsMessagerCloseEvent
---@return Bool
function PhoneMessagePopupGameController:OnCloseRequest(evt) end

---@param evt TypingDelayEvent
---@return Bool
function PhoneMessagePopupGameController:OnDelayedDotsAnimation(evt) end

---@param evt FocusSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnGotFocus(evt) end

---@param evt inkMenuLayer_SetMenuModeEvent
---@return Bool
function PhoneMessagePopupGameController:OnHUBMenuChanged(evt) end

---@param evt inkPointerEvent
---@return Bool
function PhoneMessagePopupGameController:OnHandleMenuInput(evt) end

---@param evt HideSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnHide(evt) end

---@return Bool
function PhoneMessagePopupGameController:OnInitialize() end

---@param evt UnfocusSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnLostFocus(evt) end

---@param evt inkanimProxy
---@return Bool
function PhoneMessagePopupGameController:OnPopupHidden(evt) end

---@param evt RefreshSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnRefresh(evt) end

---@param evt ShowSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnShow(evt) end

---@return Bool
function PhoneMessagePopupGameController:OnUninitialize() end

---@return nil
function PhoneMessagePopupGameController:CallContact() end

---@return nil
function PhoneMessagePopupGameController:ClosePopup() end

---@return nil
function PhoneMessagePopupGameController:DisableInput() end

---@return nil
function PhoneMessagePopupGameController:EnableInput() end

---@param entry gameJournalContainerEntry
---@return gameJournalPhoneMessage
function PhoneMessagePopupGameController:FindFirstMessageWithAttachment(entry) end

---@param journalQuest gameJournalQuest
---@return gameJournalQuestObjective
function PhoneMessagePopupGameController:GetFirstObjectiveFromQuest(journalQuest) end

---@param menuName CName|string
---@param userData? IScriptable
---@return nil
function PhoneMessagePopupGameController:GotoHubMenu(menuName, userData) end

---@return nil
function PhoneMessagePopupGameController:GotoJournalMenu() end

---@return nil
function PhoneMessagePopupGameController:GotoMessengerMenu() end

---@param actionName CName|string
---@return Bool
function PhoneMessagePopupGameController:HandleCommonInputActions(actionName) end

---@param isUp Bool
---@return nil
function PhoneMessagePopupGameController:NavigateChoices(isUp) end

---@return nil
function PhoneMessagePopupGameController:RequestUnfocus() end

---@param value Float
---@param isMouseWheel Bool
---@return nil
function PhoneMessagePopupGameController:ScrollMessages(value, isMouseWheel) end

---@param isFocused Bool
---@return nil
function PhoneMessagePopupGameController:SetFocus(isFocused) end

---@param enable Bool
---@return nil
function PhoneMessagePopupGameController:SetTimeDilatation(enable) end

---@return nil
function PhoneMessagePopupGameController:SetupData() end

---@return nil
function PhoneMessagePopupGameController:ShowActionBlockedNotification() end

---@return nil
function PhoneMessagePopupGameController:TrackQuest() end

---@return nil
function PhoneMessagePopupGameController:TryActivateChoice() end

---@return nil
function PhoneMessagePopupGameController:TryCallContact() end
