---@meta _
---@diagnostic disable

---@class ShoppingCartListItem: inkWidgetLogicController
---@field private label inkTextWidgetReference
---@field private quantity inkTextWidgetReference
---@field private value inkTextWidgetReference
---@field private removeBtn inkWidgetReference
---@field private data gameInventoryItemData
ShoppingCartListItem = {}

---@param fields? ShoppingCartListItem
---@return ShoppingCartListItem
function ShoppingCartListItem.new(fields) return end

---@protected
---@return Bool
function ShoppingCartListItem:OnInitialize() return end

---@protected
---@return Bool
function ShoppingCartListItem:OnUninitialize() return end

---@return gameInventoryItemData
function ShoppingCartListItem:GetData() return end

---@return nil
function ShoppingCartListItem:OnHoverOut() return end

---@return nil
function ShoppingCartListItem:OnHoverOver() return end

---@param data gameInventoryItemData
---@return nil
function ShoppingCartListItem:SetupData(data) return end
