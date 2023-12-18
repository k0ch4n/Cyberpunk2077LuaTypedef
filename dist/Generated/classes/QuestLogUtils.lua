---@meta _
---@diagnostic disable

---@class QuestLogUtils: IScriptable
QuestLogUtils = {}

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetDefaultFilter() return end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@return gameJournalQuestDescription[]
function QuestLogUtils.GetDescriptions(journalManager, entry) return end

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetFailedFilter() return end

---@param journalManager gameJournalManager
---@param firstObjective gameJournalQuestObjective
---@return TweakDBID
function QuestLogUtils.GetFixerData(journalManager, firstObjective) return end

---@param playerLevel Int32
---@param targetLevel Int32
---@return CName
function QuestLogUtils.GetLevelState(playerLevel, targetLevel) return end

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetObjectiveFilter() return end

---@return gameJournalRequestStateFilter
function QuestLogUtils.GetSuccessFilter() return end

---@param playerLevel Int32
---@param targetLevel Int32
---@return String
function QuestLogUtils.GetThreatText(playerLevel, targetLevel) return end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@param filter gameJournalRequestStateFilter
---@return gameJournalEntry[]
function QuestLogUtils.Unpack(journalManager, entry, filter) return end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@param result gameJournalEntry[]
---@return nil
function QuestLogUtils.UnpackRecursive(journalManager, entry, result) return end

---@param journalManager gameJournalManager
---@param entry gameJournalContainerEntry
---@param filter gameJournalRequestStateFilter
---@param result gameJournalEntry[]
---@param includeInactive? Bool
---@return nil
function QuestLogUtils.UnpackRecursiveWithFilter(journalManager, entry, filter, result, includeInactive) return end
