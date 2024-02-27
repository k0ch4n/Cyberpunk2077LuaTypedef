---@meta


---@class gameJournalEntry: IScriptable
---@field id String
---@field journalEntryOverrideDataList gameJournalEntryOverrideData[]
gameJournalEntry = {}


---@return String
function gameJournalEntry:GetEditorName() end

---@return String
function gameJournalEntry:GetId() end

---@return gameJournalEntryOverrideData[] journalEntryOverrideDataList
function gameJournalEntry:GetJournalEntryOverrideDataList() end

---@return Int32
function gameJournalEntry:GetJournalEntryOverrideDataListCount() end
