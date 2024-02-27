---@meta


---@class ItemTooltipBottomModule: ItemTooltipModuleController
---@field weightWrapper inkWidgetReference
---@field priceWrapper inkWidgetReference
---@field weightText inkTextWidgetReference
---@field priceText inkTextWidgetReference
ItemTooltipBottomModule = {}


---@param fields? ItemTooltipBottomModule
---@return ItemTooltipBottomModule
function ItemTooltipBottomModule.new(fields) end

---@param displayContext InventoryTooltipDisplayContext
---@param isSellable Bool
---@param itemData gameItemData
---@param itemType gamedataItemType
---@param lootItemType? gameLootItemType
---@return Bool
function ItemTooltipBottomModule.ShouldDisplayPrice(displayContext, isSellable, itemData, itemType, lootItemType) end

---@param displayContext InventoryTooltipDisplayContext
---@param itemData UIInventoryItem
---@return Bool
function ItemTooltipBottomModule.ShouldHideBottomModule(displayContext, itemData) end

---@param data MinimalItemTooltipData
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param itemDisplayContext gameItemDisplayContext
---@return Bool
function ItemTooltipBottomModule.ShouldHideBottomModule(data, tooltipDisplayContext, itemDisplayContext) end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@param overridePrice Int32
---@return nil
function ItemTooltipBottomModule:NEW_Update(data, player, overridePrice) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipBottomModule:Update(data) end

---@param data UIInventoryItem
---@param overridePrice Int32
---@return nil
function ItemTooltipBottomModule:UpdatePriceVisibility(data, overridePrice) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipBottomModule:UpdateWeightVisibility(data) end
