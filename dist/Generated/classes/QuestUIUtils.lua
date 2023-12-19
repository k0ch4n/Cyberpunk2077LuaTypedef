---@meta _
---@diagnostic disable

---@class QuestUIUtils
QuestUIUtils = {}

---@param fields? table
---@return QuestUIUtils
function QuestUIUtils.new(fields) return end

---@param entryTypeName CName|string
---@return UIObjectiveEntryType
function QuestUIUtils.GetEntryTypeFromName(entryTypeName) return end

---@param state gameJournalEntryState
---@param isTracked Bool
---@return CName
function QuestUIUtils.GetJournalStateName(state, isTracked) return end

---@param entryType UIObjectiveEntryType
---@return CName
function QuestUIUtils.GetLibraryIDForEntryType(entryType) return end
