---@meta

---@class BenchmarkLabelController: inkWidgetLogicController
---@field labelWidget inkTextWidgetReference
---@field valueWidget inkTextWidgetReference
BenchmarkLabelController = {}

---@param fields? BenchmarkLabelController
---@return BenchmarkLabelController
function BenchmarkLabelController.new(fields) end

---@param label String
---@return nil
function BenchmarkLabelController:SetLabel(label) end

---@param value String
---@return nil
function BenchmarkLabelController:SetValue(value) end
