---@meta _
---@diagnostic disable

---@class CommonItemsGridView: inkScriptableDataViewWrapper
---@field protected itemFilterType ItemFilterCategory
---@field protected itemSortMode ItemSortMode
---@field protected uiScriptableSystem UIScriptableSystem
CommonItemsGridView = {}

---@param fields? table
---@return CommonItemsGridView
function CommonItemsGridView.new(fields) return end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function CommonItemsGridView:BindUIScriptableSystem(uiScriptableSystem) return end

---@return ItemFilterCategory
function CommonItemsGridView:GetFilterType() return end

---@return ItemSortMode
function CommonItemsGridView:GetSortMode() return end

---@param type ItemFilterCategory
---@return nil
function CommonItemsGridView:SetFilterType(type) return end

---@param type ItemFilterCategory
---@param mode ItemSortMode
---@return nil
function CommonItemsGridView:SetFilterTypeAndSortMode(type, mode) return end

---@param mode ItemSortMode
---@return nil
function CommonItemsGridView:SetSortMode(mode) return end
