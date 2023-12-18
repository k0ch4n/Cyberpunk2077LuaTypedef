---@meta _
---@diagnostic disable

---@class JournalEntriesListController: inkListController
JournalEntriesListController = {}

---@param fields? table
---@return JournalEntriesListController
function JournalEntriesListController.new(fields) return end

---@param data gameJournalEntry[]
---@return nil
function JournalEntriesListController:PushEntries(data) return end

---@param data gameJournalEntry[]
---@param extraData IScriptable[]
---@return nil
function JournalEntriesListController:PushEntriesEx(data, extraData) return end
