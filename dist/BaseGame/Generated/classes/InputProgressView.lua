---@meta _
---@diagnostic disable

---@class InputProgressView: inkWidgetLogicController
---@field private ["TargetImage"] inkImageWidget
---@field private ["ProgressPercent"] Int32
---@field private ["PartName"] String
InputProgressView = {}

---@param fields? table
---@return InputProgressView
function InputProgressView.new(fields) return end

---@protected
---@return Bool
function InputProgressView:OnInitialize() return end

---@return nil
function InputProgressView:Reset() return end

---@param progress Float
---@return nil
function InputProgressView:SetProgress(progress) return end

---@param percentProgress Int32
---@return nil
function InputProgressView:SetProgress(percentProgress) return end
