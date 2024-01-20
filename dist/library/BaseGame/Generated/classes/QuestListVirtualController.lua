---@meta

---@class QuestListVirtualController: inkVirtualListController
---@field dataView QuestListVirtualDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field classifier QuestListVirtualTemplateClassifier
---@field controller QuestMissionLinkController
---@field uiScriptableSystem UIScriptableSystem
---@field questSortType QuestListSortType
QuestListVirtualController = {}

---@param fields? QuestListVirtualController
---@return QuestListVirtualController
function QuestListVirtualController.new(fields) end

---@return Bool
function QuestListVirtualController:OnInitialize() end

---@param evt ScrollToJournalEntryEvent
---@return Bool
function QuestListVirtualController:OnScrollToJournalEntry(evt) end

---@return Bool
function QuestListVirtualController:OnUninitialize() end

---@return nil
function QuestListVirtualController:DisableSorting() end

---@return nil
function QuestListVirtualController:EnableSorting() end

---@param idx Uint32
---@param questRecord gameJournalQuest
---@return nil
function QuestListVirtualController:ForceSelectIndex(idx, questRecord) end

---@return Int32
function QuestListVirtualController:GetDataSize() end

---@return QuestListSortType
function QuestListVirtualController:GetQuestSortType() end

---@return Bool
function QuestListVirtualController:IsSortingEnabled() end

---@param questHash Int32
---@return nil
function QuestListVirtualController:SelectItemByHash(questHash) end

---@param data IScriptable[]
---@param sortOnce? Bool
---@return nil
function QuestListVirtualController:SetData(data, sortOnce) end

---@param type QuestListItemType
---@return nil
function QuestListVirtualController:SetFilter(type) end

---@param cycleSortType Bool
---@return nil
function QuestListVirtualController:SortQuests(cycleSortType) end
