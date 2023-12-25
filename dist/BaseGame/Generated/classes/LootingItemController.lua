---@meta _
---@diagnostic disable

---@class LootingItemController: inkWidgetLogicController
---@field private itemNameText inkTextWidget
---@field private isCurrentlySelected Bool
---@field protected itemName inkTextWidgetReference
---@field protected itemType inkTextWidgetReference
---@field protected itemWeight inkTextWidgetReference
---@field protected itemQuantity inkTextWidgetReference
---@field protected itemQualityBar inkWidgetReference
---@field protected itemSelection inkWidgetReference
---@field protected itemIcon inkImageWidgetReference
LootingItemController = {}

---@param fields? LootingItemController
---@return LootingItemController
function LootingItemController.new(fields) return end

---@param itemData gameItemViewData
---@param isCurrentlySelected Bool
---@return nil
function LootingItemController:SetData(itemData, isCurrentlySelected) return end

---@param itemData gameInventoryItemData
---@return nil
function LootingItemController:SetIcon(itemData) return end

---@param text String
---@return nil
function LootingItemController:SetText(text) return end
