---@meta _
---@diagnostic disable

---@class QuestListVirtualController: inkVirtualListController
---@field protected ["dataView"] QuestListVirtualDataView
---@field protected ["dataSource"] inkScriptableDataSourceWrapper
---@field protected ["classifier"] QuestListVirtualTemplateClassifier
---@field private ["controller"] QuestMissionLinkController
---@field private ["uiScriptableSystem"] UIScriptableSystem
---@field private ["questSortType"] QuestListSortType
QuestListVirtualController = {}

---@param fields? table
---@return QuestListVirtualController
function QuestListVirtualController.new(fields) return end

---@protected
---@return Bool
function QuestListVirtualController:OnInitialize() return end

---@protected
---@param evt ScrollToJournalEntryEvent
---@return Bool
function QuestListVirtualController:OnScrollToJournalEntry(evt) return end

---@protected
---@return Bool
function QuestListVirtualController:OnUninitialize() return end

---@return nil
function QuestListVirtualController:DisableSorting() return end

---@return nil
function QuestListVirtualController:EnableSorting() return end

---@private
---@param idx Uint32
---@param questRecord gameJournalQuest
---@return nil
function QuestListVirtualController:ForceSelectIndex(idx, questRecord) return end

---@return Int32
function QuestListVirtualController:GetDataSize() return end

---@return QuestListSortType
function QuestListVirtualController:GetQuestSortType() return end

---@return Bool
function QuestListVirtualController:IsSortingEnabled() return end

---@param questHash Int32
---@return nil
function QuestListVirtualController:SelectItemByHash(questHash) return end

---@param data IScriptable[]
---@param sortOnce? Bool
---@return nil
function QuestListVirtualController:SetData(data, sortOnce) return end

---@param type QuestListItemType
---@return nil
function QuestListVirtualController:SetFilter(type) return end

---@param cycleSortType Bool
---@return nil
function QuestListVirtualController:SortQuests(cycleSortType) return end
