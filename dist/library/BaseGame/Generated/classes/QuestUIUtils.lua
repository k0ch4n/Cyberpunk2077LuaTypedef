---@meta


---@class QuestUIUtils
QuestUIUtils = {}


---@param fields? QuestUIUtils
---@return QuestUIUtils
function QuestUIUtils.new(fields) end

---@param entryTypeName CName|string
---@return UIObjectiveEntryType
function QuestUIUtils.GetEntryTypeFromName(entryTypeName) end

---@param state gameJournalEntryState
---@param isTracked Bool
---@return CName
function QuestUIUtils.GetJournalStateName(state, isTracked) end

---@param entryType UIObjectiveEntryType
---@return CName
function QuestUIUtils.GetLibraryIDForEntryType(entryType) end
