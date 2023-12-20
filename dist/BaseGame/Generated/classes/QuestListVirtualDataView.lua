---@meta _
---@diagnostic disable

---@class QuestListVirtualDataView: inkScriptableDataViewWrapper
---@field private ["filterType"] QuestListItemType
---@field private ["compareBuilder"] CompareBuilder
---@field private ["currentQuestSortType"] QuestListSortType
QuestListVirtualDataView = {}

---@param fields? table
---@return QuestListVirtualDataView
function QuestListVirtualDataView.new(fields) return end

---@param data IScriptable
---@return Bool
function QuestListVirtualDataView:FilterItem(data) return end

---@param type QuestListItemType
---@return nil
function QuestListVirtualDataView:SetFilter(type) return end

---@param type QuestListSortType
---@return nil
function QuestListVirtualDataView:SetSortType(type) return end

---@return nil
function QuestListVirtualDataView:Setup() return end

---@protected
---@param left IScriptable
---@param right IScriptable
---@return Bool
function QuestListVirtualDataView:SortItem(left, right) return end
