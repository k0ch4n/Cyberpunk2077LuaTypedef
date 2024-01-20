---@meta

---@class ItemTooltipRepiceModule: ItemTooltipModuleController
---@field private itemNameText inkTextWidgetReference
ItemTooltipRepiceModule = {}

---@param fields? ItemTooltipRepiceModule
---@return ItemTooltipRepiceModule
function ItemTooltipRepiceModule.new(fields) return end

---@param data UIInventoryItem
---@return nil
function ItemTooltipRepiceModule:NEW_Update(data) return end

---@private
---@param itemName String
---@param quantity Int32
---@return nil
function ItemTooltipRepiceModule:NEW_UpdateName(itemName, quantity) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRepiceModule:Update(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipRepiceModule:UpdateName(data) return end
