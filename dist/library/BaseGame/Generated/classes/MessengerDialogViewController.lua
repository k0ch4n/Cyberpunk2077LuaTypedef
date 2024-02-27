---@meta


---@class MessengerDialogViewController: inkWidgetLogicController
---@field messagesList inkCompoundWidgetReference
---@field choicesList inkCompoundWidgetReference
---@field replayFluff inkCompoundWidgetReference
---@field typingFluff inkWidgetReference
---@field typingIndicator inkWidgetReference
---@field messagesListController JournalEntriesListController
---@field choicesListController JournalEntriesListController
---@field scrollController inkScrollController
---@field typingIndicatorController MessengerTypingIndicator
---@field journalManager gameJournalManager
---@field playerObject gameObject
---@field delaySystem gameDelaySystem
---@field delayedTypingCallbackId gameDelayID
---@field replyOptions gameJournalEntry[]
---@field messages gameJournalEntry[]
---@field parentEntry gameJournalEntry
---@field parentHash Int32
---@field conversationHash Int32
---@field contactHash Int32
---@field typingAnimProxy inkanimProxy
---@field delayTypingAnimProxy inkanimProxy
---@field singleThreadMode Bool
---@field hasFocus Bool
---@field audioSystem gameGameAudioSystem
---@field minimumTypingDelay Float
---@field breakingTypingAnimProxy inkanimProxy
MessengerDialogViewController = {}


---@param fields? MessengerDialogViewController
---@return MessengerDialogViewController
function MessengerDialogViewController.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingFinal(proxy) end

---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingHiden(proxy) end

---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingShown(proxy) end

---@param evt DelayedJournalUpdate
---@return Bool
function MessengerDialogViewController:OnDelayedJournalUpdate(evt) end

---@return Bool
function MessengerDialogViewController:OnInitialize() end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessengerDialogViewController:OnJournalUpdate(entryHash, className, notifyOption, changeType) end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@param delay Float
---@return Bool
function MessengerDialogViewController:OnJournalUpdateDelayed(entryHash, className, notifyOption, changeType, delay) end

---@param index Int32
---@param target inkListItemController
---@return Bool
function MessengerDialogViewController:OnPlayerReplyActivated(index, target) end

---@return Bool
function MessengerDialogViewController:OnUninitialize() end

---@param target inkListItemController
---@return nil
function MessengerDialogViewController:ActivateReply(target) end

---@return nil
function MessengerDialogViewController:ActivateSelectedReplyOption() end

---@param journalManager gameJournalManager
---@return nil
function MessengerDialogViewController:AttachJournalManager(journalManager) end

---@return nil
function MessengerDialogViewController:DetachJournalManager() end

---@param entryHash Uint32
---@return Int32
function MessengerDialogViewController:GetParentEntryHash(entryHash) end

---@return Bool
function MessengerDialogViewController:HasReplyOptions() end

---@param playerObject gameObject
---@return nil
function MessengerDialogViewController:InitDelaySystem(playerObject) end

---@param isUp Bool
---@return nil
function MessengerDialogViewController:NavigateReplyOptions(isUp) end

---@return nil
function MessengerDialogViewController:PlayDotsAnimation() end

---@return nil
function MessengerDialogViewController:RefreshChoicesFocus() end

---@param value Float
---@param isMouseWheel Bool
---@return nil
function MessengerDialogViewController:ScrollMessages(value, isMouseWheel) end

---@return nil
function MessengerDialogViewController:SetCurrentMessagesAsVisited() end

---@param focused Bool
---@return nil
function MessengerDialogViewController:SetFocus(focused) end

---@param records gameJournalEntry[]
---@return nil
function MessengerDialogViewController:SetVisited(records) end

---@param contact gameJournalEntry
---@return nil
function MessengerDialogViewController:ShowDialog(contact) end

---@param contact gameJournalEntry
---@param setVisited Bool
---@return nil
function MessengerDialogViewController:ShowDialog(contact, setVisited) end

---@param thread gameJournalEntry
---@return nil
function MessengerDialogViewController:ShowThread(thread) end

---@param thread gameJournalEntry
---@param setVisited Bool
---@return nil
function MessengerDialogViewController:ShowThread(thread, setVisited) end

---@return nil
function MessengerDialogViewController:StopDotsAnimation() end

---@param delay Float
---@param isTyping Bool
---@param hash Uint32
---@return nil
function MessengerDialogViewController:TriggerDotsAnimation(delay, isTyping, hash) end

---@param animateLastMessage? Bool
---@return nil
function MessengerDialogViewController:UpdateData(animateLastMessage) end

---@param animateLastMessage Bool
---@param setVisited Bool
---@return nil
function MessengerDialogViewController:UpdateData(animateLastMessage, setVisited) end
