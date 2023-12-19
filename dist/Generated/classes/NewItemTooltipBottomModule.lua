---@meta _
---@diagnostic disable

---@class NewItemTooltipBottomModule: NewItemTooltipModuleController
---@field private ["weightWrapper"] inkWidgetReference
---@field private ["priceWrapper"] inkWidgetReference
---@field private ["ammoWrapper"] inkWidgetReference
---@field private ["weightText"] inkTextWidgetReference
---@field private ["priceText"] inkTextWidgetReference
---@field private ["ammoText"] inkTextWidgetReference
---@field private ["ammoIcon"] inkImageWidgetReference
NewItemTooltipBottomModule = {}

---@param fields? table
---@return NewItemTooltipBottomModule
function NewItemTooltipBottomModule.new(fields) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@param overridePrice Int32
---@return nil
function NewItemTooltipBottomModule:NEW_Update(data, player, overridePrice) return end

---@private
---@param displayContext InventoryTooltipDisplayContext
---@param isSellable Bool
---@param itemData gameItemData
---@param itemType gamedataItemType
---@param lootItemType? gameLootItemType
---@return Bool
function NewItemTooltipBottomModule:ShouldDisplayPrice(displayContext, isSellable, itemData, itemType, lootItemType) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipBottomModule:Update(data) return end

---@private
---@param itemData gameItemData
---@return nil
function NewItemTooltipBottomModule:UpdateAmmoIcon(itemData) return end
