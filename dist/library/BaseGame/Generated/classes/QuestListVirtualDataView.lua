---@meta


---@class QuestListVirtualDataView: inkScriptableDataViewWrapper
---@field filterType QuestListItemType
---@field compareBuilder CompareBuilder
---@field currentQuestSortType QuestListSortType
QuestListVirtualDataView = {}


---@param fields? QuestListVirtualDataView
---@return QuestListVirtualDataView
function QuestListVirtualDataView.new(fields) end

---@param data IScriptable
---@return Bool
function QuestListVirtualDataView:FilterItem(data) end

---@param type QuestListItemType
---@return nil
function QuestListVirtualDataView:SetFilter(type) end

---@param type QuestListSortType
---@return nil
function QuestListVirtualDataView:SetSortType(type) end

---@return nil
function QuestListVirtualDataView:Setup() end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function QuestListVirtualDataView:SortItem(left, right) end
