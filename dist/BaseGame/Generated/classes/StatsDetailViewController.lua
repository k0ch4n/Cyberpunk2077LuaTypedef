---@meta _
---@diagnostic disable

---@class StatsDetailViewController: inkWidgetLogicController
---@field private StatLabelRef inkTextWidgetReference
---@field private StatValueRef inkTextWidgetReference
StatsDetailViewController = {}

---@param fields? table
---@return StatsDetailViewController
function StatsDetailViewController.new(fields) return end

---@protected
---@return Bool
function StatsDetailViewController:OnInitialize() return end

---@param stat gameStatViewData
---@return nil
function StatsDetailViewController:Setup(stat) return end
