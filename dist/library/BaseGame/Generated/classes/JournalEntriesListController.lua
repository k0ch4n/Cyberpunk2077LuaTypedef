---@meta


---@class JournalEntriesListController: inkListController
JournalEntriesListController = {}


---@param fields? JournalEntriesListController
---@return JournalEntriesListController
function JournalEntriesListController.new(fields) end

---@param data gameJournalEntry[]
---@return nil
function JournalEntriesListController:PushEntries(data) end

---@param data gameJournalEntry[]
---@param extraData IScriptable[]
---@return nil
function JournalEntriesListController:PushEntriesEx(data, extraData) end
