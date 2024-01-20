---@meta

---@class QuestLogUtils: IScriptable
QuestLogUtils = {}

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetDefaultFilter() end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@return gameJournalQuestDescription[]
function QuestLogUtils.GetDescriptions(journalManager, entry) end

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetFailedFilter() end

---@param journalManager gameJournalManager
---@param firstObjective gameJournalQuestObjective
---@return TweakDBID
function QuestLogUtils.GetFixerData(journalManager, firstObjective) end

---@param playerLevel Int32
---@param targetLevel Int32
---@return CName
function QuestLogUtils.GetLevelState(playerLevel, targetLevel) end

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetObjectiveFilter() end

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetSuccessFilter() end

---@param playerLevel Int32
---@param targetLevel Int32
---@return String
function QuestLogUtils.GetThreatText(playerLevel, targetLevel) end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@param filter gameJournalRequestStateFilter
---@return gameJournalEntry[]
function QuestLogUtils.Unpack(journalManager, entry, filter) end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@param result gameJournalEntry[]
---@return nil
function QuestLogUtils.UnpackRecursive(journalManager, entry, result) end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@param filter gameJournalRequestStateFilter
---@param result gameJournalEntry[]
---@param includeInactive? Bool
---@return nil
function QuestLogUtils.UnpackRecursiveWithFilter(journalManager, entry, filter, result, includeInactive) end
