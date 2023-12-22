---@meta _
---@diagnostic disable

---@class StatsDetailListController: inkWidgetLogicController
---@field private StatLabelRef inkTextWidgetReference
---@field private statsList inkCompoundWidgetReference
StatsDetailListController = {}

---@param fields? table
---@return StatsDetailListController
function StatsDetailListController.new(fields) return end

---@protected
---@return Bool
function StatsDetailListController:OnInitialize() return end

---@param categoryData gameStatViewData
---@param detailsData gameStatViewData[]
---@return nil
function StatsDetailListController:SetData(categoryData, detailsData) return end
