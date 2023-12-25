---@meta _
---@diagnostic disable

---@class CraftingDataView: inkScriptableDataViewWrapper
---@field private itemFilterType ItemFilterCategory
---@field private itemSortMode ItemSortMode
---@field private attachmentsList gamedataItemType[]
---@field private uiScriptableSystem UIScriptableSystem
CraftingDataView = {}

---@param fields? CraftingDataView
---@return CraftingDataView
function CraftingDataView.new(fields) return end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function CraftingDataView:BindUIScriptableSystem(uiScriptableSystem) return end

---@param item IScriptable
---@return Bool
function CraftingDataView:FilterItem(item) return end

---@return ItemFilterCategory
function CraftingDataView:GetFilterType() return end

---@return ItemSortMode
function CraftingDataView:GetSortMode() return end

---@protected
---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function CraftingDataView:PreSortingInjection(builder) return end

---@param type ItemFilterCategory
---@return nil
function CraftingDataView:SetFilterType(type) return end

---@param mode ItemSortMode
---@return nil
function CraftingDataView:SetSortMode(mode) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function CraftingDataView:SortItem(left, right) return end
