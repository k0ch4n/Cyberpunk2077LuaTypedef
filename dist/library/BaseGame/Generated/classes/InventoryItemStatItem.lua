---@meta


---@class InventoryItemStatItem: inkWidgetLogicController
---@field labelText inkTextWidgetReference
---@field valueText inkTextWidgetReference
---@field differenceBarRef inkWidgetReference
---@field diffrenceArrowIndicatorRef inkWidgetReference
---@field root inkWidget
---@field differenceBar StatisticDifferenceBarController
---@field negativeState CName
---@field positiveState CName
InventoryItemStatItem = {}


---@param fields? InventoryItemStatItem
---@return InventoryItemStatItem
function InventoryItemStatItem.new(fields) end

---@return Bool
function InventoryItemStatItem:OnInitialize() end

---@param data InventoryTooltipData_StatData
---@return nil
function InventoryItemStatItem:SetData(data) end
