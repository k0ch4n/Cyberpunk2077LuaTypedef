---@meta _
---@diagnostic disable

---@class gameJournalEntry: IScriptable
---@field public id String
---@field public journalEntryOverrideDataList gameJournalEntryOverrideData[]
gameJournalEntry = {}

---@return String
function gameJournalEntry:GetEditorName() return end

---@return String
function gameJournalEntry:GetId() return end

---@return nil, gameJournalEntryOverrideData[] journalEntryOverrideDataList
function gameJournalEntry:GetJournalEntryOverrideDataList() return end

---@return Int32
function gameJournalEntry:GetJournalEntryOverrideDataListCount() return end
