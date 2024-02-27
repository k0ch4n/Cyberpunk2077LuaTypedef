---@meta


---@class StatsDetailViewController: inkWidgetLogicController
---@field StatLabelRef inkTextWidgetReference
---@field StatValueRef inkTextWidgetReference
StatsDetailViewController = {}


---@param fields? StatsDetailViewController
---@return StatsDetailViewController
function StatsDetailViewController.new(fields) end

---@return Bool
function StatsDetailViewController:OnInitialize() end

---@param stat gameStatViewData
---@return nil
function StatsDetailViewController:Setup(stat) end
