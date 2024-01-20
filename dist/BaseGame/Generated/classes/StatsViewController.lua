---@meta

---@class StatsViewController: inkWidgetLogicController
---@field private StatLabelRef inkTextWidgetReference
---@field private StatValueRef inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private stat gameStatViewData
StatsViewController = {}

---@param fields? StatsViewController
---@return StatsViewController
function StatsViewController.new(fields) return end

---@protected
---@param hoverEvenet inkPointerEvent
---@return Bool
function StatsViewController:OnButtonClick(hoverEvenet) return end

---@protected
---@return Bool
function StatsViewController:OnInitialize() return end

---@protected
---@return Bool
function StatsViewController:OnUninitialize() return end

---@return gameStatViewData
function StatsViewController:GetStatType() return end

---@param stat gameStatViewData
---@return nil
function StatsViewController:Setup(stat) return end
