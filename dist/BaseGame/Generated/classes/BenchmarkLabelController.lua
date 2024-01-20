---@meta

---@class BenchmarkLabelController: inkWidgetLogicController
---@field private labelWidget inkTextWidgetReference
---@field private valueWidget inkTextWidgetReference
BenchmarkLabelController = {}

---@param fields? BenchmarkLabelController
---@return BenchmarkLabelController
function BenchmarkLabelController.new(fields) return end

---@param label String
---@return nil
function BenchmarkLabelController:SetLabel(label) return end

---@param value String
---@return nil
function BenchmarkLabelController:SetValue(value) return end
