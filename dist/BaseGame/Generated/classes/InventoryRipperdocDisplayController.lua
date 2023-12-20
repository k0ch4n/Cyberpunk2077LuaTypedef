---@meta _
---@diagnostic disable

---@class InventoryRipperdocDisplayController: InventoryItemDisplayController
---@field private ["ownedBackground"] inkWidgetReference
---@field private ["ownedSign"] inkWidgetReference
InventoryRipperdocDisplayController = {}

---@param fields? table
---@return InventoryRipperdocDisplayController
function InventoryRipperdocDisplayController.new(fields) return end

---@protected
---@return nil
function InventoryRipperdocDisplayController:RefreshUI() return end

---@protected
---@return nil
function InventoryRipperdocDisplayController:UpdatePrice() return end
