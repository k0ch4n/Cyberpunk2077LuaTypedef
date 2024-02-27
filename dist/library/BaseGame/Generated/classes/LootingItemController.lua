---@meta


---@class LootingItemController: inkWidgetLogicController
---@field itemNameText inkTextWidget
---@field isCurrentlySelected Bool
---@field itemName inkTextWidgetReference
---@field itemType inkTextWidgetReference
---@field itemWeight inkTextWidgetReference
---@field itemQuantity inkTextWidgetReference
---@field itemQualityBar inkWidgetReference
---@field itemSelection inkWidgetReference
---@field itemIcon inkImageWidgetReference
LootingItemController = {}


---@param fields? LootingItemController
---@return LootingItemController
function LootingItemController.new(fields) end

---@param itemData gameItemViewData
---@param isCurrentlySelected Bool
---@return nil
function LootingItemController:SetData(itemData, isCurrentlySelected) end

---@param itemData gameInventoryItemData
---@return nil
function LootingItemController:SetIcon(itemData) end

---@param text String
---@return nil
function LootingItemController:SetText(text) end
