---@meta


---@class BackpackDataView: inkScriptableDataViewWrapper
---@field itemSortMode ItemSortMode
---@field attachmentsList gamedataItemType[]
---@field uiScriptableSystem UIScriptableSystem
---@field itemFilterType ItemFilterCategory
BackpackDataView = {}


---@param fields? BackpackDataView
---@return BackpackDataView
function BackpackDataView.new(fields) end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function BackpackDataView:BindUIScriptableSystem(uiScriptableSystem) end

---@param data IScriptable
---@return DerivedFilterResult
function BackpackDataView:DerivedFilterItem(data) end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterAttachments(itemData) end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterClothes(itemData) end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterConsumable(itemData) end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterCyberware(itemData) end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function BackpackDataView:FilterCyberwareByEquipmentArea(equipmentArea) end

---@param itemType gamedataItemType
---@return Bool
function BackpackDataView:FilterCyberwareByItemType(itemType) end

---@param data IScriptable
---@return Bool
function BackpackDataView:FilterItem(data) end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterQuestItems(itemData) end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterWeapons(itemData) end

---@return ItemFilterCategory
function BackpackDataView:GetFilterType() end

---@return ItemSortMode
function BackpackDataView:GetSortMode() end

---@param builder NewItemCompareBuilder
---@return NewItemCompareBuilder
function BackpackDataView:NewPreSortingInjection(builder) end

---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:PreFilterInjection(itemData) end

---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function BackpackDataView:PreSortingInjection(builder) end

---@param type ItemFilterCategory
---@return nil
function BackpackDataView:SetFilterType(type) end

---@param mode ItemSortMode
---@return nil
function BackpackDataView:SetSortMode(mode) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function BackpackDataView:SortItem(left, right) end

---@param left WrappedInventoryItemData
---@param right WrappedInventoryItemData
---@return Bool
function BackpackDataView:SortItemNew(left, right) end
