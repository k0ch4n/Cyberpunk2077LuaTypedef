---@meta _
---@diagnostic disable

---@class JournalEntryListItemController: inkListItemController
JournalEntryListItemController = {}

---@param fields? table
---@return JournalEntryListItemController
function JournalEntryListItemController.new(fields) return end

---@protected
---@param value IScriptable
---@return Bool
function JournalEntryListItemController:OnDataChanged(value) return end

---@protected
---@param entry gameJournalEntry
---@param extraData IScriptable
---@return nil
function JournalEntryListItemController:OnJournalEntryUpdated(entry, extraData) return end
