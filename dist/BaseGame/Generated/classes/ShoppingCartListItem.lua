---@meta

---@class ShoppingCartListItem: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field quantity inkTextWidgetReference
---@field value inkTextWidgetReference
---@field removeBtn inkWidgetReference
---@field data gameInventoryItemData
ShoppingCartListItem = {}

---@param fields? ShoppingCartListItem
---@return ShoppingCartListItem
function ShoppingCartListItem.new(fields) end

---@return Bool
function ShoppingCartListItem:OnInitialize() end

---@return Bool
function ShoppingCartListItem:OnUninitialize() end

---@return gameInventoryItemData
function ShoppingCartListItem:GetData() end

---@return nil
function ShoppingCartListItem:OnHoverOut() end

---@return nil
function ShoppingCartListItem:OnHoverOver() end

---@param data gameInventoryItemData
---@return nil
function ShoppingCartListItem:SetupData(data) end
