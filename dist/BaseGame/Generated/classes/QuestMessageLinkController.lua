---@meta

---@class QuestMessageLinkController: BaseCodexLinkController
---@field contactEntry gameJournalContact
---@field messageEntry gameJournalPhoneMessage
---@field journalManager gameJournalManager
---@field childEntry gameJournalEntry
---@field conversation gameJournalPhoneConversation
---@field phoneSystem PhoneSystem
QuestMessageLinkController = {}

---@param fields? QuestMessageLinkController
---@return QuestMessageLinkController
function QuestMessageLinkController.new(fields) end

---@param e ActivateLink
---@return Bool
function QuestMessageLinkController:OnActivateLink(e) end

---@return nil
function QuestMessageLinkController:Activate() end

---@return nil
function QuestMessageLinkController:CloseHubMenu() end

---@param childEntry gameJournalEntry
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@return nil
function QuestMessageLinkController:Setup(childEntry, journalManager, phoneSystem) end

---@return nil
function QuestMessageLinkController:ShowSmsMessenger() end
