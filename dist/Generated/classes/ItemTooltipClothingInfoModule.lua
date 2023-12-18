---@meta _
---@diagnostic disable

---@class ItemTooltipClothingInfoModule: ItemTooltipModuleController
---@field private allocationCostsWrapper inkCompoundWidgetReference
---@field private armorContainer inkWidgetReference
---@field private value inkTextWidgetReference
---@field private arrow inkImageWidgetReference
ItemTooltipClothingInfoModule = {}

---@param fields? table
---@return ItemTooltipClothingInfoModule
function ItemTooltipClothingInfoModule.new(fields) return end

---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipClothingInfoModule:NEW_Update(data, player) return end

---@private
---@param data UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ItemTooltipClothingInfoModule:NEW_UpdateAttributeAllocationStats(data, player) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipClothingInfoModule:Update(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipClothingInfoModule:UpdateAttributeAllocationStats(data) return end
