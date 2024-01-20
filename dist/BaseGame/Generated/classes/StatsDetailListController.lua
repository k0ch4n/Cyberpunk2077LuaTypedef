---@meta

---@class StatsDetailListController: inkWidgetLogicController
---@field StatLabelRef inkTextWidgetReference
---@field statsList inkCompoundWidgetReference
StatsDetailListController = {}

---@param fields? StatsDetailListController
---@return StatsDetailListController
function StatsDetailListController.new(fields) end

---@return Bool
function StatsDetailListController:OnInitialize() end

---@param categoryData gameStatViewData
---@param detailsData gameStatViewData[]
---@return nil
function StatsDetailListController:SetData(categoryData, detailsData) end
