---@meta


---@class ItemRandomizedStatsController: inkWidgetLogicController
---@field statName inkTextWidgetReference
ItemRandomizedStatsController = {}


---@param fields? ItemRandomizedStatsController
---@return ItemRandomizedStatsController
function ItemRandomizedStatsController.new(fields) end

---@param data InventoryTooltipData_StatData[]
---@return nil
function ItemRandomizedStatsController:SetData(data) end
