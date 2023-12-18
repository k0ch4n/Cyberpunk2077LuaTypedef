---@meta _
---@diagnostic disable

---@class QuestMessageLinkController: BaseCodexLinkController
---@field private contactEntry gameJournalContact
---@field private messageEntry gameJournalPhoneMessage
---@field private journalManager gameJournalManager
---@field private childEntry gameJournalEntry
---@field private conversation gameJournalPhoneConversation
---@field private phoneSystem PhoneSystem
QuestMessageLinkController = {}

---@param fields? table
---@return QuestMessageLinkController
function QuestMessageLinkController.new(fields) return end

---@protected
---@param e ActivateLink
---@return Bool
function QuestMessageLinkController:OnActivateLink(e) return end

---@private
---@return nil
function QuestMessageLinkController:Activate() return end

---@private
---@return nil
function QuestMessageLinkController:CloseHubMenu() return end

---@param childEntry gameJournalEntry
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@return nil
function QuestMessageLinkController:Setup(childEntry, journalManager, phoneSystem) return end

---@private
---@return nil
function QuestMessageLinkController:ShowSmsMessenger() return end
