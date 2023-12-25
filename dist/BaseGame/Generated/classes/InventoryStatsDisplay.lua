---@meta _
---@diagnostic disable

---@class InventoryStatsDisplay: inkWidgetLogicController
---@field private StatsRoot inkCompoundWidgetReference
---@field private StatItemName CName
---@field private StatItems InventoryStatItemV2[]
InventoryStatsDisplay = {}

---@param fields? InventoryStatsDisplay
---@return InventoryStatsDisplay
function InventoryStatsDisplay.new(fields) return end

---@param stats gameStatViewData[]
---@return nil
function InventoryStatsDisplay:Setup(stats) return end
