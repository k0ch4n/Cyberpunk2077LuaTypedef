---@meta


---@class CraftingDataView: inkScriptableDataViewWrapper
---@field itemFilterType ItemFilterCategory
---@field itemSortMode ItemSortMode
---@field attachmentsList gamedataItemType[]
---@field uiScriptableSystem UIScriptableSystem
CraftingDataView = {}


---@param fields? CraftingDataView
---@return CraftingDataView
function CraftingDataView.new(fields) end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function CraftingDataView:BindUIScriptableSystem(uiScriptableSystem) end

---@param item IScriptable
---@return Bool
function CraftingDataView:FilterItem(item) end

---@return ItemFilterCategory
function CraftingDataView:GetFilterType() end

---@return ItemSortMode
function CraftingDataView:GetSortMode() end

---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function CraftingDataView:PreSortingInjection(builder) end

---@param type ItemFilterCategory
---@return nil
function CraftingDataView:SetFilterType(type) end

---@param mode ItemSortMode
---@return nil
function CraftingDataView:SetSortMode(mode) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function CraftingDataView:SortItem(left, right) end
