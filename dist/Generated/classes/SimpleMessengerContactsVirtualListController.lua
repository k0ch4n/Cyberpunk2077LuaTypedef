---@meta _
---@diagnostic disable

---@class SimpleMessengerContactsVirtualListController: inkVirtualListController
---@field private ["dataView"] SimpleMessengerContactDataView
---@field protected ["dataSource"] inkScriptableDataSourceWrapper
---@field protected ["classifier"] QuestListVirtualTemplateClassifier
SimpleMessengerContactsVirtualListController = {}

---@param fields? table
---@return SimpleMessengerContactsVirtualListController
function SimpleMessengerContactsVirtualListController.new(fields) return end

---@protected
---@return Bool
function SimpleMessengerContactsVirtualListController:OnInitialize() return end

---@protected
---@return Bool
function SimpleMessengerContactsVirtualListController:OnUninitialize() return end

---@return nil
function SimpleMessengerContactsVirtualListController:DisableSorting() return end

---@return nil
function SimpleMessengerContactsVirtualListController:EnableSorting() return end

---@return Int32
function SimpleMessengerContactsVirtualListController:GetDataSize() return end

---@return inkScriptableDataViewWrapper
function SimpleMessengerContactsVirtualListController:GetDataView() return end

---@param hash Int32
---@return Int32
function SimpleMessengerContactsVirtualListController:GetIndexByJournalHash(hash) return end

---@param data IScriptable[]
---@param sortOnce? Bool
---@return nil
function SimpleMessengerContactsVirtualListController:SetData(data, sortOnce) return end
