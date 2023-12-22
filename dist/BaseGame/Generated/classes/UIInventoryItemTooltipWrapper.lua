---@meta _
---@diagnostic disable

---@class UIInventoryItemTooltipWrapper: ATooltipData
---@field public data UIInventoryItem
---@field public displayContext ItemDisplayContextData
---@field public overridePrice Int32
---@field public comparisonData UIInventoryItemComparisonManager
UIInventoryItemTooltipWrapper = {}

---@param fields? table
---@return UIInventoryItemTooltipWrapper
function UIInventoryItemTooltipWrapper.new(fields) return end

---@param data UIInventoryItem
---@param displayContext ItemDisplayContextData
---@return UIInventoryItemTooltipWrapper
function UIInventoryItemTooltipWrapper.Make(data, displayContext) return end
