---@meta

---@class JournalEntryListItemController: inkListItemController
JournalEntryListItemController = {}

---@param fields? JournalEntryListItemController
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
