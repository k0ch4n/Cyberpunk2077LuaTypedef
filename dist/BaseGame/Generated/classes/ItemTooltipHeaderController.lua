---@meta _
---@diagnostic disable

---@class ItemTooltipHeaderController: ItemTooltipModuleController
---@field private itemNameText inkTextWidgetReference
---@field private itemRarityText inkTextWidgetReference
---@field private itemTypeText inkTextWidgetReference
---@field private itemEvolutionIcon inkImageWidgetReference
---@field private localizedIconicText String
ItemTooltipHeaderController = {}

---@param fields? ItemTooltipHeaderController
---@return ItemTooltipHeaderController
function ItemTooltipHeaderController.new(fields) return end

---@protected
---@return Bool
function ItemTooltipHeaderController:OnInitialize() return end

---@param data UIInventoryItem
---@return nil
function ItemTooltipHeaderController:NEW_Update(data) return end

---@private
---@param itemName String
---@param quantity Int32
---@return nil
function ItemTooltipHeaderController:NEW_UpdateName(itemName, quantity) return end

---@private
---@param data UIInventoryItem
---@return nil
function ItemTooltipHeaderController:NEW_UpdateRarity(data) return end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:Update(data) return end

---@private
---@param itemTypeText inkTextWidgetReference
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:UpdateItemType(itemTypeText, data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:UpdateName(data) return end

---@private
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:UpdateRarity(data) return end

---@param bigFontEnabled Bool
---@return nil
function ItemTooltipHeaderController:UpdateWrapping(bigFontEnabled) return end
