---@meta

---@class InventoryStatItem: inkWidgetLogicController
---@field private label inkTextWidget
---@field private value inkTextWidget
InventoryStatItem = {}

---@param fields? InventoryStatItem
---@return InventoryStatItem
function InventoryStatItem.new(fields) return end

---@protected
---@return Bool
function InventoryStatItem:OnInitialize() return end

---@param data gameStatViewData
---@return nil
function InventoryStatItem:SetData(data) return end
