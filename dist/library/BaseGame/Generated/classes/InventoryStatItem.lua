---@meta

---@class InventoryStatItem: inkWidgetLogicController
---@field label inkTextWidget
---@field value inkTextWidget
InventoryStatItem = {}

---@param fields? InventoryStatItem
---@return InventoryStatItem
function InventoryStatItem.new(fields) end

---@return Bool
function InventoryStatItem:OnInitialize() end

---@param data gameStatViewData
---@return nil
function InventoryStatItem:SetData(data) end
