---@meta


---@class InventoryStatsDisplay: inkWidgetLogicController
---@field StatsRoot inkCompoundWidgetReference
---@field StatItemName CName
---@field StatItems InventoryStatItemV2[]
InventoryStatsDisplay = {}


---@param fields? InventoryStatsDisplay
---@return InventoryStatsDisplay
function InventoryStatsDisplay.new(fields) end

---@param stats gameStatViewData[]
---@return nil
function InventoryStatsDisplay:Setup(stats) end
