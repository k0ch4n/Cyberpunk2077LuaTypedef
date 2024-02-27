---@meta


---@class QuestCodexLinkController: BaseCodexLinkController
---@field linkLabelContainer inkWidgetReference
---@field journalEntry gameJournalEntry
QuestCodexLinkController = {}


---@param fields? QuestCodexLinkController
---@return QuestCodexLinkController
function QuestCodexLinkController.new(fields) end

---@return nil
function QuestCodexLinkController:Activate() end

---@param journalEntry gameJournalEntry
---@param journalEntryReplacer? gameJournalEntry
---@return nil
function QuestCodexLinkController:Setup(journalEntry, journalEntryReplacer) end

---@param codexEntry gameJournalCodexEntry
---@return nil
function QuestCodexLinkController:SetupCodexLink(codexEntry) end

---@param imageEntry gameJournalImageEntry
---@return nil
function QuestCodexLinkController:SetupImageLink(imageEntry) end
