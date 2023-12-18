---@meta _
---@diagnostic disable

---@class MessengerDialogViewController: inkWidgetLogicController
---@field private messagesList inkCompoundWidgetReference
---@field private choicesList inkCompoundWidgetReference
---@field private replayFluff inkCompoundWidgetReference
---@field private typingFluff inkWidgetReference
---@field private typingIndicator inkWidgetReference
---@field private messagesListController JournalEntriesListController
---@field private choicesListController JournalEntriesListController
---@field private scrollController inkScrollController
---@field private typingIndicatorController MessengerTypingIndicator
---@field private journalManager gameJournalManager
---@field private playerObject gameObject
---@field private delaySystem gameDelaySystem
---@field private delayedTypingCallbackId gameDelayID
---@field private replyOptions gameJournalEntry[]
---@field private messages gameJournalEntry[]
---@field private parentEntry gameJournalEntry
---@field private parentHash Int32
---@field private conversationHash Int32
---@field private contactHash Int32
---@field private typingAnimProxy inkanimProxy
---@field private delayTypingAnimProxy inkanimProxy
---@field private singleThreadMode Bool
---@field private hasFocus Bool
---@field public audioSystem gameGameAudioSystem
---@field private minimumTypingDelay Float
---@field private breakingTypingAnimProxy inkanimProxy
MessengerDialogViewController = {}

---@param fields? table
---@return MessengerDialogViewController
function MessengerDialogViewController.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingFinal(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingHiden(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingShown(proxy) return end

---@protected
---@param evt DelayedJournalUpdate
---@return Bool
function MessengerDialogViewController:OnDelayedJournalUpdate(evt) return end

---@protected
---@return Bool
function MessengerDialogViewController:OnInitialize() return end

---@protected
---@param entryHash Uint32
---@param className CName
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessengerDialogViewController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@protected
---@param entryHash Uint32
---@param className CName
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@param delay Float
---@return Bool
function MessengerDialogViewController:OnJournalUpdateDelayed(entryHash, className, notifyOption, changeType, delay) return end

---@protected
---@param index Int32
---@param target inkListItemController
---@return Bool
function MessengerDialogViewController:OnPlayerReplyActivated(index, target) return end

---@protected
---@return Bool
function MessengerDialogViewController:OnUninitialize() return end

---@private
---@param target inkListItemController
---@return nil
function MessengerDialogViewController:ActivateReply(target) return end

---@return nil
function MessengerDialogViewController:ActivateSelectedReplyOption() return end

---@param journalManager gameJournalManager
---@return nil
function MessengerDialogViewController:AttachJournalManager(journalManager) return end

---@return nil
function MessengerDialogViewController:DetachJournalManager() return end

---@private
---@param entryHash Uint32
---@return Int32
function MessengerDialogViewController:GetParentEntryHash(entryHash) return end

---@return Bool
function MessengerDialogViewController:HasReplyOptions() return end

---@param playerObject gameObject
---@return nil
function MessengerDialogViewController:InitDelaySystem(playerObject) return end

---@param isUp Bool
---@return nil
function MessengerDialogViewController:NavigateReplyOptions(isUp) return end

---@return nil
function MessengerDialogViewController:PlayDotsAnimation() return end

---@private
---@return nil
function MessengerDialogViewController:RefreshChoicesFocus() return end

---@param value Float
---@param isMouseWheel Bool
---@return nil
function MessengerDialogViewController:ScrollMessages(value, isMouseWheel) return end

---@return nil
function MessengerDialogViewController:SetCurrentMessagesAsVisited() return end

---@param focused Bool
---@return nil
function MessengerDialogViewController:SetFocus(focused) return end

---@private
---@param records gameJournalEntry[]
---@return nil
function MessengerDialogViewController:SetVisited(records) return end

---@param contact gameJournalEntry
---@return nil
function MessengerDialogViewController:ShowDialog(contact) return end

---@param contact gameJournalEntry
---@param setVisited Bool
---@return nil
function MessengerDialogViewController:ShowDialog(contact, setVisited) return end

---@param thread gameJournalEntry
---@return nil
function MessengerDialogViewController:ShowThread(thread) return end

---@param thread gameJournalEntry
---@param setVisited Bool
---@return nil
function MessengerDialogViewController:ShowThread(thread, setVisited) return end

---@private
---@return nil
function MessengerDialogViewController:StopDotsAnimation() return end

---@private
---@param delay Float
---@param isTyping Bool
---@param hash Uint32
---@return nil
function MessengerDialogViewController:TriggerDotsAnimation(delay, isTyping, hash) return end

---@param animateLastMessage? Bool
---@return nil
function MessengerDialogViewController:UpdateData(animateLastMessage) return end

---@param animateLastMessage Bool
---@param setVisited Bool
---@return nil
function MessengerDialogViewController:UpdateData(animateLastMessage, setVisited) return end
