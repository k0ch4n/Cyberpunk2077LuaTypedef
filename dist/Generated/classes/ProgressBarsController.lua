---@meta _
---@diagnostic disable

---@class ProgressBarsController: inkWidgetLogicController
---@field protected mask inkWidgetReference
ProgressBarsController = {}

---@param fields? table
---@return ProgressBarsController
function ProgressBarsController.new(fields) return end

---@protected
---@return Bool
function ProgressBarsController:OnInitialize() return end

---@param progress Float
---@return nil
function ProgressBarsController:SetBarProgress(progress) return end
