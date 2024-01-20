---@meta

---@class QuestShardLinkController: BaseCodexLinkController
---@field public journalManager gameJournalManager
---@field public journalEntry gameJournalOnscreen
QuestShardLinkController = {}

---@param fields? QuestShardLinkController
---@return QuestShardLinkController
function QuestShardLinkController.new(fields) return end

---@protected
---@param e ActivateLink
---@return Bool
function QuestShardLinkController:OnActivateLink(e) return end

---@private
---@return nil
function QuestShardLinkController:Activate() return end

---@param journalEntry gameJournalOnscreen
---@param journalManager gameJournalManager
---@return nil
function QuestShardLinkController:Setup(journalEntry, journalManager) return end

---@protected
---@return nil
function QuestShardLinkController:ShowShardJournalEntry() return end
