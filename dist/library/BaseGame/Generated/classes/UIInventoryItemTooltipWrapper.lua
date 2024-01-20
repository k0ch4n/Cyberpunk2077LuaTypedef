---@meta

---@class UIInventoryItemTooltipWrapper: ATooltipData
---@field data UIInventoryItem
---@field displayContext ItemDisplayContextData
---@field overridePrice Int32
---@field comparisonData UIInventoryItemComparisonManager
UIInventoryItemTooltipWrapper = {}

---@param fields? UIInventoryItemTooltipWrapper
---@return UIInventoryItemTooltipWrapper
function UIInventoryItemTooltipWrapper.new(fields) end

---@param data UIInventoryItem
---@param displayContext ItemDisplayContextData
---@return UIInventoryItemTooltipWrapper
function UIInventoryItemTooltipWrapper.Make(data, displayContext) end
