---@meta


---@class ItemTooltipHeaderController: ItemTooltipModuleController
---@field itemNameText inkTextWidgetReference
---@field itemRarityText inkTextWidgetReference
---@field itemTypeText inkTextWidgetReference
---@field itemEvolutionIcon inkImageWidgetReference
---@field localizedIconicText String
ItemTooltipHeaderController = {}


---@param fields? ItemTooltipHeaderController
---@return ItemTooltipHeaderController
function ItemTooltipHeaderController.new(fields) end

---@return Bool
function ItemTooltipHeaderController:OnInitialize() end

---@param data UIInventoryItem
---@return nil
function ItemTooltipHeaderController:NEW_Update(data) end

---@param itemName String
---@param quantity Int32
---@return nil
function ItemTooltipHeaderController:NEW_UpdateName(itemName, quantity) end

---@param data UIInventoryItem
---@return nil
function ItemTooltipHeaderController:NEW_UpdateRarity(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:Update(data) end

---@param itemTypeText inkTextWidgetReference
---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:UpdateItemType(itemTypeText, data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:UpdateName(data) end

---@param data MinimalItemTooltipData
---@return nil
function ItemTooltipHeaderController:UpdateRarity(data) end

---@param bigFontEnabled Bool
---@return nil
function ItemTooltipHeaderController:UpdateWrapping(bigFontEnabled) end
