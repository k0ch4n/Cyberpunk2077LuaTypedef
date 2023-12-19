---@meta _
---@diagnostic disable

---@class ItemCompareBuilder: IScriptable
---@field private ["sortData1"] gameInventoryItemSortData
---@field private ["sortData2"] gameInventoryItemSortData
---@field private ["compareBuilder"] CompareBuilder
ItemCompareBuilder = {}

---@param fields? table
---@return ItemCompareBuilder
function ItemCompareBuilder.new(fields) return end

---@param item gameInventoryItemData
---@param uiScriptableSystem UIScriptableSystem
---@return gameInventoryItemSortData
function ItemCompareBuilder.BuildInventoryItemSortData(item, uiScriptableSystem) return end

---@private
---@param item gameInventoryItemData
---@return Int32
function ItemCompareBuilder.GetDPS(item) return end

---@private
---@param equipmentArea gamedataEquipmentArea
---@return Int32
function ItemCompareBuilder.GetEquipmentAreaIndex(equipmentArea) return end

---@private
---@param itemType gamedataItemType
---@return Int32
function ItemCompareBuilder.GetItemTypeIndex(itemType) return end

---@private
---@param itemType gamedataItemType
---@param itemData gameItemData
---@return Int32
function ItemCompareBuilder.GetItemTypeInnerIndex(itemType, itemData) return end

---@param itemData gameItemData
---@param equipmentArea gamedataEquipmentArea
---@param itemType gamedataItemType
---@return Int32
function ItemCompareBuilder.GetItemTypeOrder(itemData, equipmentArea, itemType) return end

---@param item gameInventoryItemData
---@return Int32
function ItemCompareBuilder.GetItemTypeOrder(item) return end

---@private
---@param item gameInventoryItemData
---@return Int32
function ItemCompareBuilder.GetTypeSortValue(item) return end

---@private
---@param itemType gamedataItemType
---@return Bool
function ItemCompareBuilder.HasItemTypeInnerIndex(itemType) return end

---@param sortData1 gameInventoryItemSortData
---@param sortData2 gameInventoryItemSortData
---@return ItemCompareBuilder
function ItemCompareBuilder.Make(sortData1, sortData2) return end

---@return ItemCompareBuilder
function ItemCompareBuilder:ChimeraMod() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:DLCAddedItem() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:DPSAsc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:DPSDesc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:FavouriteItem() return end

---@return Int32
function ItemCompareBuilder:Get() return end

---@return Bool
function ItemCompareBuilder:GetBool() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:ItemType() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:NameAsc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:NameDesc() return end

---@param uiScriptableSystem UIScriptableSystem
---@return ItemCompareBuilder
function ItemCompareBuilder:NewItem(uiScriptableSystem) return end

---@return ItemCompareBuilder
function ItemCompareBuilder:PriceAsc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:PriceDesc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:QualityAsc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:QualityDesc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:QuestItem() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:WeightAsc() return end

---@return ItemCompareBuilder
function ItemCompareBuilder:WeightDesc() return end
