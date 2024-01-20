---@meta

---@class ItemTooltipRepiceModule: ItemTooltipModuleController
---@field itemNameText inkTextWidgetReference
ItemTooltipRepiceModule = {}

---@param fields? ItemTooltipRepiceModule
---@return ItemTooltipRepiceModule
function ItemTooltipRepiceModule.new(fields) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipRepiceModule:NEW_Update(data) end

---@param itemName String
---@param quantity Int32
---@return nil
function ItemTooltipRepiceModule:NEW_UpdateName(itemName, quantity) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRepiceModule:Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRepiceModule:UpdateName(data) end
