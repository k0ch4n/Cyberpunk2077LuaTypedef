---@meta

---@class NewItemTooltipBottomModule: NewItemTooltipModuleController
---@field weightWrapper inkWidgetReference
---@field priceWrapper inkWidgetReference
---@field ammoWrapper inkWidgetReference
---@field weightText inkTextWidgetReference
---@field priceText inkTextWidgetReference
---@field ammoText inkTextWidgetReference
---@field ammoIcon inkImageWidgetReference
NewItemTooltipBottomModule = {}

---@param fields? NewItemTooltipBottomModule
---@return NewItemTooltipBottomModule
function NewItemTooltipBottomModule.new(fields) end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@param overridePrice Int32
---@return nil
function NewItemTooltipBottomModule:NEW_Update(data, player, overridePrice) end

---@param displayContext InventoryTooltipDisplayContext
---@param isSellable Bool
---@param itemData gameItemData
---@param itemType gamedataItemType
---@param lootItemType? gameLootItemType
---@return Bool
function NewItemTooltipBottomModule:ShouldDisplayPrice(displayContext, isSellable, itemData, itemType, lootItemType) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipBottomModule:Update(data) end

---@param itemData gameItemData
---@return nil
function NewItemTooltipBottomModule:UpdateAmmoIcon(itemData) end
