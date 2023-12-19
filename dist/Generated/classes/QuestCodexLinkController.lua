---@meta _
---@diagnostic disable

---@class QuestCodexLinkController: BaseCodexLinkController
---@field protected ["linkLabelContainer"] inkWidgetReference
---@field private ["journalEntry"] gameJournalEntry
QuestCodexLinkController = {}

---@param fields? table
---@return QuestCodexLinkController
function QuestCodexLinkController.new(fields) return end

---@private
---@return nil
function QuestCodexLinkController:Activate() return end

---@param journalEntry gameJournalEntry
---@param journalEntryReplacer? gameJournalEntry
---@return nil
function QuestCodexLinkController:Setup(journalEntry, journalEntryReplacer) return end

---@private
---@param codexEntry gameJournalCodexEntry
---@return nil
function QuestCodexLinkController:SetupCodexLink(codexEntry) return end

---@private
---@param imageEntry gameJournalImageEntry
---@return nil
function QuestCodexLinkController:SetupImageLink(imageEntry) return end
