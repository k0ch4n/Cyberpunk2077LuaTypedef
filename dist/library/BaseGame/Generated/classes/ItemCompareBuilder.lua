---@meta

---@class ItemCompareBuilder: IScriptable
---@field sortData1 gameInventoryItemSortData
---@field sortData2 gameInventoryItemSortData
---@field compareBuilder CompareBuilder
ItemCompareBuilder = {}

---@param fields? ItemCompareBuilder
---@return ItemCompareBuilder
function ItemCompareBuilder.new(fields) end

---@param item gameInventoryItemData
---@param uiScriptableSystem UIScriptableSystem
---@return gameInventoryItemSortData
function ItemCompareBuilder.BuildInventoryItemSortData(item, uiScriptableSystem) end

---@param item gameInventoryItemData
---@return Int32
function ItemCompareBuilder.GetDPS(item) end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function ItemCompareBuilder.GetEquipmentAreaIndex(equipmentArea) end

---@param itemType gamedataItemType
---@return Int32
function ItemCompareBuilder.GetItemTypeIndex(itemType) end

---@param itemType gamedataItemType
---@param itemData gameItemData
---@return Int32
function ItemCompareBuilder.GetItemTypeInnerIndex(itemType, itemData) end

---@param itemData gameItemData
---@param equipmentArea gamedataEquipmentArea
---@param itemType gamedataItemType
---@return Int32
function ItemCompareBuilder.GetItemTypeOrder(itemData, equipmentArea, itemType) end

---@param item gameInventoryItemData
---@return Int32
function ItemCompareBuilder.GetItemTypeOrder(item) end

---@param item gameInventoryItemData
---@return Int32
function ItemCompareBuilder.GetTypeSortValue(item) end

---@param itemType gamedataItemType
---@return Bool
function ItemCompareBuilder.HasItemTypeInnerIndex(itemType) end

---@param sortData1 gameInventoryItemSortData
---@param sortData2 gameInventoryItemSortData
---@return ItemCompareBuilder
function ItemCompareBuilder.Make(sortData1, sortData2) end

---@return ItemCompareBuilder
function ItemCompareBuilder:ChimeraMod() end

---@return ItemCompareBuilder
function ItemCompareBuilder:DLCAddedItem() end

---@return ItemCompareBuilder
function ItemCompareBuilder:DPSAsc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:DPSDesc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:FavouriteItem() end

---@return Int32
function ItemCompareBuilder:Get() end

---@return Bool
function ItemCompareBuilder:GetBool() end

---@return ItemCompareBuilder
function ItemCompareBuilder:ItemType() end

---@return ItemCompareBuilder
function ItemCompareBuilder:NameAsc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:NameDesc() end

---@param uiScriptableSystem UIScriptableSystem
---@return ItemCompareBuilder
function ItemCompareBuilder:NewItem(uiScriptableSystem) end

---@return ItemCompareBuilder
function ItemCompareBuilder:PriceAsc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:PriceDesc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:QualityAsc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:QualityDesc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:QuestItem() end

---@return ItemCompareBuilder
function ItemCompareBuilder:WeightAsc() end

---@return ItemCompareBuilder
function ItemCompareBuilder:WeightDesc() end
