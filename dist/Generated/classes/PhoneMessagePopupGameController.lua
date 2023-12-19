---@meta _
---@diagnostic disable

---@class PhoneMessagePopupGameController: gameuiNewPhoneRelatedGameController
---@field private ["content"] inkWidgetReference
---@field private ["title"] inkTextWidgetReference
---@field private ["avatarImage"] inkImageWidgetReference
---@field private ["menuBackgrouns"] inkWidgetReference
---@field private ["hintsContainer"] inkWidgetReference
---@field private ["hintTrack"] inkWidgetReference
---@field private ["hintClose"] inkWidgetReference
---@field private ["hintReply"] inkWidgetReference
---@field private ["scrollReply"] inkWidgetReference
---@field private ["hintMessenger"] inkWidgetReference
---@field private ["hintCall"] inkWidgetReference
---@field private ["scrollSlider"] inkWidgetReference
---@field private ["contactsPath"] inkWidgetReference
---@field private ["messagesPath"] inkWidgetReference
---@field private ["blackboard"] gameIBlackboard
---@field private ["blackboardDef"] UI_ComDeviceDef
---@field private ["uiSystem"] gameuiGameSystemUI
---@field private ["player"] gameObject
---@field private ["journalMgr"] gameJournalManager
---@field private ["phoneSystem"] PhoneSystem
---@field private ["data"] JournalNotificationData
---@field private ["entry"] gameJournalPhoneMessage
---@field private ["contactEntry"] gameJournalContact
---@field private ["attachment"] gameJournalEntry
---@field private ["attachmentState"] gameJournalEntryState
---@field private ["attachmentHash"] Uint32
---@field private ["activeEntry"] gameJournalEntry
---@field private ["dialogViewController"] MessengerDialogViewController
---@field private ["journalEntryHash"] Int32
---@field private ["proxy"] inkanimProxy
---@field private ["isFocused"] Bool
---@field private ["isHubVisiale"] Bool
PhoneMessagePopupGameController = {}

---@param fields? table
---@return PhoneMessagePopupGameController
function PhoneMessagePopupGameController.new(fields) return end

---@protected
---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneMessagePopupGameController:OnAction(action, consumer) return end

---@protected
---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function PhoneMessagePopupGameController:OnChoiceEntryStateChanged(entryHash, className, notifyOption, changeType) return end

---@protected
---@param evt RequestSmsMessagerCloseEvent
---@return Bool
function PhoneMessagePopupGameController:OnCloseRequest(evt) return end

---@protected
---@param evt TypingDelayEvent
---@return Bool
function PhoneMessagePopupGameController:OnDelayedDotsAnimation(evt) return end

---@protected
---@param evt FocusSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnGotFocus(evt) return end

---@protected
---@param evt inkMenuLayer_SetMenuModeEvent
---@return Bool
function PhoneMessagePopupGameController:OnHUBMenuChanged(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function PhoneMessagePopupGameController:OnHandleMenuInput(evt) return end

---@protected
---@param evt HideSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnHide(evt) return end

---@protected
---@return Bool
function PhoneMessagePopupGameController:OnInitialize() return end

---@protected
---@param evt UnfocusSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnLostFocus(evt) return end

---@protected
---@param evt inkanimProxy
---@return Bool
function PhoneMessagePopupGameController:OnPopupHidden(evt) return end

---@protected
---@param evt RefreshSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnRefresh(evt) return end

---@protected
---@param evt ShowSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnShow(evt) return end

---@protected
---@return Bool
function PhoneMessagePopupGameController:OnUninitialize() return end

---@private
---@return nil
function PhoneMessagePopupGameController:CallContact() return end

---@private
---@return nil
function PhoneMessagePopupGameController:ClosePopup() return end

---@return nil
function PhoneMessagePopupGameController:DisableInput() return end

---@return nil
function PhoneMessagePopupGameController:EnableInput() return end

---@private
---@param entry gameJournalContainerEntry
---@return gameJournalPhoneMessage
function PhoneMessagePopupGameController:FindFirstMessageWithAttachment(entry) return end

---@private
---@param journalQuest gameJournalQuest
---@return gameJournalQuestObjective
function PhoneMessagePopupGameController:GetFirstObjectiveFromQuest(journalQuest) return end

---@private
---@param menuName CName|string
---@param userData? IScriptable
---@return nil
function PhoneMessagePopupGameController:GotoHubMenu(menuName, userData) return end

---@private
---@return nil
function PhoneMessagePopupGameController:GotoJournalMenu() return end

---@private
---@return nil
function PhoneMessagePopupGameController:GotoMessengerMenu() return end

---@private
---@param actionName CName|string
---@return Bool
function PhoneMessagePopupGameController:HandleCommonInputActions(actionName) return end

---@private
---@param isUp Bool
---@return nil
function PhoneMessagePopupGameController:NavigateChoices(isUp) return end

---@private
---@return nil
function PhoneMessagePopupGameController:RequestUnfocus() return end

---@private
---@param value Float
---@param isMouseWheel Bool
---@return nil
function PhoneMessagePopupGameController:ScrollMessages(value, isMouseWheel) return end

---@private
---@param isFocused Bool
---@return nil
function PhoneMessagePopupGameController:SetFocus(isFocused) return end

---@protected
---@param enable Bool
---@return nil
function PhoneMessagePopupGameController:SetTimeDilatation(enable) return end

---@private
---@return nil
function PhoneMessagePopupGameController:SetupData() return end

---@private
---@return nil
function PhoneMessagePopupGameController:ShowActionBlockedNotification() return end

---@private
---@return nil
function PhoneMessagePopupGameController:TrackQuest() return end

---@private
---@return nil
function PhoneMessagePopupGameController:TryActivateChoice() return end

---@private
---@return nil
function PhoneMessagePopupGameController:TryCallContact() return end
