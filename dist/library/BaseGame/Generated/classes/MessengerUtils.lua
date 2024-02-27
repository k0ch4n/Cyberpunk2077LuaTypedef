---@meta


---@class MessengerUtils: IScriptable
MessengerUtils = {}


---@param fields? MessengerUtils
---@return MessengerUtils
function MessengerUtils.new(fields) end

---@param journal gameJournalManager
---@param contactDataArray IScriptable[]
---@param contactEntry gameJournalContact
---@param trackedEntriesHashList Int32[]
---@param includeUnknown Bool
---@param skipEmpty Bool
---@param includeWithNoUnread Bool
---@param includeWithNoReplies Bool
---@param activeDataSync? MessengerContactSyncData
---@return nil
function MessengerUtils.AddContactData(journal, contactDataArray, contactEntry, trackedEntriesHashList, includeUnknown, skipEmpty, includeWithNoUnread, includeWithNoReplies, activeDataSync) end

---@param journal gameJournalManager
---@param trackedEntriesHashList Int32[]
---@param messagesReceived gameJournalEntry[]
---@return Bool
function MessengerUtils.ContainsQuestRelatedMessage(journal, trackedEntriesHashList, messagesReceived) end

---@param journal gameJournalManager
---@param context gameJournalRequestContext
---@return Int32[]
function MessengerUtils.FetchTrackedQuestCodexLinks(journal, context) end

---@param journal gameJournalManager
---@param entry gameJournalEntry
---@return Int32
function MessengerUtils.FindContactHash(journal, entry) end

---@param journal gameJournalManager
---@param entry gameJournalEntry
---@return Int32
function MessengerUtils.FindConversationHash(journal, entry) end

---@param journal gameJournalManager
---@return IScriptable[]
function MessengerUtils.GetCallableAndNonEmptyContacts(journal) end

---@param journal gameJournalManager
---@param messagesReceived gameJournalEntry[]
---@param playerReplies gameJournalEntry[]
---@return nil, ContactData contactData
function MessengerUtils.GetContactMessageData(journal, messagesReceived, playerReplies) end

---@param journal gameJournalManager
---@param conversationEntry gameJournalPhoneConversation
---@return Int32
function MessengerUtils.GetConversationHash(journal, conversationEntry) end

---@param journal gameJournalManager
---@param concactHash Int32
---@param includeUnknown Bool
---@param skipEmpty Bool
---@param activeDataSync? MessengerContactSyncData
---@return IScriptable[]
function MessengerUtils.GetMessageDataArrayForContact(journal, concactHash, includeUnknown, skipEmpty, activeDataSync) end

---@param journal gameJournalManager
---@param includeUnknown Bool
---@param skipEmpty Bool
---@param includeWithNoUnread Bool
---@param activeDataSync? MessengerContactSyncData
---@return IScriptable[]
function MessengerUtils.GetSimpleContactDataArray(journal, includeUnknown, skipEmpty, includeWithNoUnread, activeDataSync) end

---@param journal gameJournalManager
---@param contactEntry gameJournalContact
---@return Int32
function MessengerUtils.GetUnreadMessagesCount(journal, contactEntry) end

---@param journal gameJournalManager
---@return Bool
function MessengerUtils.HasPhoneObjective(journal) end

---@param journal gameJournalManager
---@return Bool
function MessengerUtils.HasQuestImportantCalls(journal) end

---@param journal gameJournalManager
---@return Bool
function MessengerUtils.HasQuestImportantMessages(journal) end

---@param journal gameJournalManager
---@param messagesReceived gameJournalEntry[]
---@return nil, ContactData contactData
function MessengerUtils.RefreshQuestRelatedStatus(journal, messagesReceived) end

---@param journal gameJournalManager
---@param messagesReceived gameJournalEntry[]
---@param conversationEntry gameJournalPhoneConversation
---@return nil, ContactData contactData
function MessengerUtils.SetTimestamp(journal, messagesReceived, conversationEntry) end

---@param conversationEntry gameJournalPhoneConversation
---@return nil, ContactData contactData
function MessengerUtils.SetTitle(conversationEntry) end
