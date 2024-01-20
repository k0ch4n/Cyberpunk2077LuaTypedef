---@meta

---@class JournalEntryListItemController: inkListItemController
JournalEntryListItemController = {}

---@param fields? JournalEntryListItemController
---@return JournalEntryListItemController
function JournalEntryListItemController.new(fields) end

---@param value IScriptable
---@return Bool
function JournalEntryListItemController:OnDataChanged(value) end

---@param entry gameJournalEntry
---@param extraData IScriptable
---@return nil
function JournalEntryListItemController:OnJournalEntryUpdated(entry, extraData) end
