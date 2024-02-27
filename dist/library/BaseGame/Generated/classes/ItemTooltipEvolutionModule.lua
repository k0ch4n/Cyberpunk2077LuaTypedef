---@meta


---@class ItemTooltipEvolutionModule: ItemTooltipModuleController
---@field weaponEvolutionIcon inkImageWidgetReference
---@field weaponEvolutionName inkTextWidgetReference
---@field weaponEvolutionDescription inkTextWidgetReference
ItemTooltipEvolutionModule = {}


---@param fields? ItemTooltipEvolutionModule
---@return ItemTooltipEvolutionModule
function ItemTooltipEvolutionModule.new(fields) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipEvolutionModule:NEW_Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipEvolutionModule:Update(data) end
