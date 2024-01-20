---@meta

---@class StatsViewController: inkWidgetLogicController
---@field StatLabelRef inkTextWidgetReference
---@field StatValueRef inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field stat gameStatViewData
StatsViewController = {}

---@param fields? StatsViewController
---@return StatsViewController
function StatsViewController.new(fields) end

---@param hoverEvenet inkPointerEvent
---@return Bool
function StatsViewController:OnButtonClick(hoverEvenet) end

---@return Bool
function StatsViewController:OnInitialize() end

---@return Bool
function StatsViewController:OnUninitialize() end

---@return gameStatViewData
function StatsViewController:GetStatType() end

---@param stat gameStatViewData
---@return nil
function StatsViewController:Setup(stat) end
