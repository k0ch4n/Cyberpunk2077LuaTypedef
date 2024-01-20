---@meta

---@class ProgressBarsController: inkWidgetLogicController
---@field mask inkWidgetReference
ProgressBarsController = {}

---@param fields? ProgressBarsController
---@return ProgressBarsController
function ProgressBarsController.new(fields) end

---@return Bool
function ProgressBarsController:OnInitialize() end

---@param progress Float
---@return nil
function ProgressBarsController:SetBarProgress(progress) end
