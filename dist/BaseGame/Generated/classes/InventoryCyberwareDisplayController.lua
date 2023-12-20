---@meta _
---@diagnostic disable

---@class InventoryCyberwareDisplayController: InventoryItemDisplayController
---@field protected ["ownedFrame"] inkWidgetReference
---@field protected ["selectedFrame"] inkWidgetReference
---@field protected ["amountPanel"] inkWidgetReference
---@field protected ["amount"] inkTextWidgetReference
InventoryCyberwareDisplayController = {}

---@param fields? table
---@return InventoryCyberwareDisplayController
function InventoryCyberwareDisplayController.new(fields) return end

---@return nil
function InventoryCyberwareDisplayController:Select() return end

---@param amount Int32
---@return nil
function InventoryCyberwareDisplayController:SetAmountOfNewItem(amount) return end

---@return nil
function InventoryCyberwareDisplayController:Unselect() return end
