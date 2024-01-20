---@meta

---@class SimpleMessengerContactsVirtualListController: inkVirtualListController
---@field dataView SimpleMessengerContactDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field classifier QuestListVirtualTemplateClassifier
SimpleMessengerContactsVirtualListController = {}

---@param fields? SimpleMessengerContactsVirtualListController
---@return SimpleMessengerContactsVirtualListController
function SimpleMessengerContactsVirtualListController.new(fields) end

---@return Bool
function SimpleMessengerContactsVirtualListController:OnInitialize() end

---@return Bool
function SimpleMessengerContactsVirtualListController:OnUninitialize() end

---@return nil
function SimpleMessengerContactsVirtualListController:DisableSorting() end

---@return nil
function SimpleMessengerContactsVirtualListController:EnableSorting() end

---@return Int32
function SimpleMessengerContactsVirtualListController:GetDataSize() end

---@return inkScriptableDataViewWrapper
function SimpleMessengerContactsVirtualListController:GetDataView() end

---@param hash Int32
---@return Int32
function SimpleMessengerContactsVirtualListController:GetIndexByJournalHash(hash) end

---@param data IScriptable[]
---@param sortOnce? Bool
---@return nil
function SimpleMessengerContactsVirtualListController:SetData(data, sortOnce) end
