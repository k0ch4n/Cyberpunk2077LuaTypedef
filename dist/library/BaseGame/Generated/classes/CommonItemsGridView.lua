---@meta

---@class CommonItemsGridView: inkScriptableDataViewWrapper
---@field itemFilterType ItemFilterCategory
---@field itemSortMode ItemSortMode
---@field uiScriptableSystem UIScriptableSystem
CommonItemsGridView = {}

---@param fields? CommonItemsGridView
---@return CommonItemsGridView
function CommonItemsGridView.new(fields) end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function CommonItemsGridView:BindUIScriptableSystem(uiScriptableSystem) end

---@return ItemFilterCategory
function CommonItemsGridView:GetFilterType() end

---@return ItemSortMode
function CommonItemsGridView:GetSortMode() end

---@param type ItemFilterCategory
---@return nil
function CommonItemsGridView:SetFilterType(type) end

---@param type ItemFilterCategory
---@param mode ItemSortMode
---@return nil
function CommonItemsGridView:SetFilterTypeAndSortMode(type, mode) end

---@param mode ItemSortMode
---@return nil
function CommonItemsGridView:SetSortMode(mode) end
