---@meta _
---@diagnostic disable

---@class ItemTooltipEvolutionModule: ItemTooltipModuleController
---@field private ["weaponEvolutionIcon"] inkImageWidgetReference
---@field private ["weaponEvolutionName"] inkTextWidgetReference
---@field private ["weaponEvolutionDescription"] inkTextWidgetReference
ItemTooltipEvolutionModule = {}

---@param fields? table
---@return ItemTooltipEvolutionModule
function ItemTooltipEvolutionModule.new(fields) return end

---@param data UIInventoryItem
---@return nil
function ItemTooltipEvolutionModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipEvolutionModule:Update(data) return end
