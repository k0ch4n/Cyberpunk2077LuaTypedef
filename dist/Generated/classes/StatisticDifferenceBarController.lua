---@meta _
---@diagnostic disable

---@class StatisticDifferenceBarController: inkWidgetLogicController
---@field private filled inkWidgetReference
---@field private difference inkWidgetReference
---@field private empty inkWidgetReference
StatisticDifferenceBarController = {}

---@param fields? table
---@return StatisticDifferenceBarController
function StatisticDifferenceBarController.new(fields) return end

---@param dataObject InventoryTooltipData_StatData
---@return nil
function StatisticDifferenceBarController:Setup(dataObject) return end
