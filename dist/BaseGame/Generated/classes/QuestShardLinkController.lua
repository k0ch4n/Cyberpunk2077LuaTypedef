---@meta

---@class QuestShardLinkController: BaseCodexLinkController
---@field journalManager gameJournalManager
---@field journalEntry gameJournalOnscreen
QuestShardLinkController = {}

---@param fields? QuestShardLinkController
---@return QuestShardLinkController
function QuestShardLinkController.new(fields) end

---@param e ActivateLink
---@return Bool
function QuestShardLinkController:OnActivateLink(e) end

---@return nil
function QuestShardLinkController:Activate() end

---@param journalEntry gameJournalOnscreen
---@param journalManager gameJournalManager
---@return nil
function QuestShardLinkController:Setup(journalEntry, journalManager) end

---@return nil
function QuestShardLinkController:ShowShardJournalEntry() end
