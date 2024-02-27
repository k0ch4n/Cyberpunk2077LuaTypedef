---@meta


---@class StatisticDifferenceBarController: inkWidgetLogicController
---@field filled inkWidgetReference
---@field difference inkWidgetReference
---@field empty inkWidgetReference
StatisticDifferenceBarController = {}


---@param fields? StatisticDifferenceBarController
---@return StatisticDifferenceBarController
function StatisticDifferenceBarController.new(fields) end

---@param dataObject InventoryTooltipData_StatData
---@return nil
function StatisticDifferenceBarController:Setup(dataObject) end
