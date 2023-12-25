---@meta _
---@diagnostic disable

---@class BackpackDataView: inkScriptableDataViewWrapper
---@field private itemSortMode ItemSortMode
---@field private attachmentsList gamedataItemType[]
---@field private uiScriptableSystem UIScriptableSystem
---@field protected itemFilterType ItemFilterCategory
BackpackDataView = {}

---@param fields? BackpackDataView
---@return BackpackDataView
function BackpackDataView.new(fields) return end

---@param uiScriptableSystem UIScriptableSystem
---@return nil
function BackpackDataView:BindUIScriptableSystem(uiScriptableSystem) return end

---@param data IScriptable
---@return DerivedFilterResult
function BackpackDataView:DerivedFilterItem(data) return end

---@private
---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterAttachments(itemData) return end

---@private
---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterClothes(itemData) return end

---@private
---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterConsumable(itemData) return end

---@private
---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterCyberware(itemData) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function BackpackDataView:FilterCyberwareByEquipmentArea(equipmentArea) return end

---@private
---@param itemType gamedataItemType
---@return Bool
function BackpackDataView:FilterCyberwareByItemType(itemType) return end

---@param data IScriptable
---@return Bool
function BackpackDataView:FilterItem(data) return end

---@private
---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterQuestItems(itemData) return end

---@private
---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:FilterWeapons(itemData) return end

---@return ItemFilterCategory
function BackpackDataView:GetFilterType() return end

---@return ItemSortMode
function BackpackDataView:GetSortMode() return end

---@protected
---@param builder NewItemCompareBuilder
---@return NewItemCompareBuilder
function BackpackDataView:NewPreSortingInjection(builder) return end

---@protected
---@param itemData gameInventoryItemData
---@return Bool
function BackpackDataView:PreFilterInjection(itemData) return end

---@protected
---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function BackpackDataView:PreSortingInjection(builder) return end

---@param type ItemFilterCategory
---@return nil
function BackpackDataView:SetFilterType(type) return end

---@param mode ItemSortMode
---@return nil
function BackpackDataView:SetSortMode(mode) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function BackpackDataView:SortItem(left, right) return end

---@param left WrappedInventoryItemData
---@param right WrappedInventoryItemData
---@return Bool
function BackpackDataView:SortItemNew(left, right) return end
