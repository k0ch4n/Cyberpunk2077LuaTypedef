---@meta _
---@diagnostic disable

---@class ItemTooltipBottomModule: ItemTooltipModuleController
---@field private ["weightWrapper"] inkWidgetReference
---@field private ["priceWrapper"] inkWidgetReference
---@field private ["weightText"] inkTextWidgetReference
---@field private ["priceText"] inkTextWidgetReference
ItemTooltipBottomModule = {}

---@param fields? table
---@return ItemTooltipBottomModule
function ItemTooltipBottomModule.new(fields) return end

---@param displayContext InventoryTooltipDisplayContext
---@param isSellable Bool
---@param itemData gameItemData
---@param itemType gamedataItemType
---@param lootItemType? gameLootItemType
---@return Bool
function ItemTooltipBottomModule.ShouldDisplayPrice(displayContext, isSellable, itemData, itemType, lootItemType) return end

---@param displayContext InventoryTooltipDisplayContext
---@param itemData UIInventoryItem
---@return Bool
function ItemTooltipBottomModule.ShouldHideBottomModule(displayContext, itemData) return end

---@param data MinimalItemTooltipData
---@param tooltipDisplayContext InventoryTooltipDisplayContext
---@param itemDisplayContext gameItemDisplayContext
---@return Bool
function ItemTooltipBottomModule.ShouldHideBottomModule(data, tooltipDisplayContext, itemDisplayContext) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@param overridePrice Int32
---@return nil
function ItemTooltipBottomModule:NEW_Update(data, player, overridePrice) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipBottomModule:Update(data) return end

---@private
---@param data UIInventoryItem
---@param overridePrice Int32
---@return nil
function ItemTooltipBottomModule:UpdatePriceVisibility(data, overridePrice) return end

---@private
---@param data UIInventoryItem
---@return nil
function ItemTooltipBottomModule:UpdateWeightVisibility(data) return end
