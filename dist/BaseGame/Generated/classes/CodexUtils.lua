---@meta

---@class CodexUtils: IScriptable
CodexUtils = {}

---@param fields? CodexUtils
---@return CodexUtils
function CodexUtils.new(fields) end

---@param journal gameJournalManager
---@param path String
---@param output gameJournalEntry[]
---@return Bool
function CodexUtils.AppendTutorialEntries(journal, path, output) end

---@param journal gameJournalManager
---@param journalCodexEntry gameJournalCodexEntry
---@param currentCategoryIndex Int32
---@param stateFilter gameJournalRequestStateFilter
---@param newEntries Int32[]
---@param activeDataSync? CodexListSyncData
---@param useFallbackImages? Bool
---@return CodexEntryData
function CodexUtils.ConvertToCodexData(journal, journalCodexEntry, currentCategoryIndex, stateFilter, newEntries, activeDataSync, useFallbackImages) end

---@param id String
---@return CodexCategoryType
function CodexUtils.GetCategoryTypeFromId(id) end

---@param journal gameJournalManager
---@param activeDataSync CodexListSyncData
---@param useFallbackImages? Bool
---@return VirutalNestedListData[]
function CodexUtils.GetCodexDataArray(journal, activeDataSync, useFallbackImages) end

---@param category CodexCategoryType
---@return String
function CodexUtils.GetCodexFilterIcon(category) end

---@param journal gameJournalManager
---@param currentEntry gameJournalEntry
---@return gameJournalCodexEntry
function CodexUtils.GetCodexReplacementRecord(journal, currentEntry) end

---@param currentGroup gameJournalCodexGroup
---@return VirutalNestedListData, VirutalNestedListData[] groupsMap
function CodexUtils.GetGroupData(currentGroup) end

---@param tag CName|string
---@return String
function CodexUtils.GetLocalizedTag(tag) end

---@param isCrypted Bool
---@param textString String
---@return String
function CodexUtils.GetShardTextString(isCrypted, textString) end

---@param isCrypted Bool
---@param titleString String
---@return String
function CodexUtils.GetShardTitleString(isCrypted, titleString) end

---@param journal gameJournalManager
---@param activeDataSync CodexListSyncData
---@return VirutalNestedListData[]
function CodexUtils.GetShardsDataArray(journal, activeDataSync) end

---@param journal gameJournalManager
---@param activeDataSync CodexListSyncData
---@param offset Int32
---@return VirutalNestedListData[]
function CodexUtils.GetTutorialsData(journal, activeDataSync, offset) end

---@param imageId TweakDBID|string
---@return Bool
function CodexUtils.IsImageValid(imageId) end

---@param journal gameJournalManager
---@param entries gameJournalEntry[]
---@return JournalRepresentationData[]
function CodexUtils.JournalToRepresentationArray(journal, entries) end
