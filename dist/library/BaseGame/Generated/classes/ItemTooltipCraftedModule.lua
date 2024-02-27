---@meta


---@class ItemTooltipCraftedModule: ItemTooltipModuleController
ItemTooltipCraftedModule = {}


---@param fields? ItemTooltipCraftedModule
---@return ItemTooltipCraftedModule
function ItemTooltipCraftedModule.new(fields) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipCraftedModule:NEW_Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipCraftedModule:Update(data) end
