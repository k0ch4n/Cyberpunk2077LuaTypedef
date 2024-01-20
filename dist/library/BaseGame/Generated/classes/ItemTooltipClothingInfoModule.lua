---@meta

---@class ItemTooltipClothingInfoModule: ItemTooltipModuleController
---@field allocationCostsWrapper inkCompoundWidgetReference
---@field armorContainer inkWidgetReference
---@field value inkTextWidgetReference
---@field arrow inkImageWidgetReference
ItemTooltipClothingInfoModule = {}

---@param fields? ItemTooltipClothingInfoModule
---@return ItemTooltipClothingInfoModule
function ItemTooltipClothingInfoModule.new(fields) end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipClothingInfoModule:NEW_Update(data, player) end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipClothingInfoModule:NEW_UpdateAttributeAllocationStats(data, player) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipClothingInfoModule:Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipClothingInfoModule:UpdateAttributeAllocationStats(data) end
