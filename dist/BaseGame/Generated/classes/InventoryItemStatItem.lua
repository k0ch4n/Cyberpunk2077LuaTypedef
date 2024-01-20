---@meta

---@class InventoryItemStatItem: inkWidgetLogicController
---@field private labelText inkTextWidgetReference
---@field private valueText inkTextWidgetReference
---@field private differenceBarRef inkWidgetReference
---@field private diffrenceArrowIndicatorRef inkWidgetReference
---@field public root inkWidget
---@field public differenceBar StatisticDifferenceBarController
---@field private negativeState CName
---@field private positiveState CName
InventoryItemStatItem = {}

---@param fields? InventoryItemStatItem
---@return InventoryItemStatItem
function InventoryItemStatItem.new(fields) return end

---@protected
---@return Bool
function InventoryItemStatItem:OnInitialize() return end

---@param data InventoryTooltipData_StatData
---@return nil
function InventoryItemStatItem:SetData(data) return end
