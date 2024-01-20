---@meta

---@class SampleUIMeasurementController: inkWidgetLogicController
---@field private value Float
---@field private unit EMeasurementUnit
---@field private valueText inkTextWidgetReference
---@field private unitText inkTextWidgetReference
---@field private valueIncreaseButton inkWidgetReference
---@field private valueDecreaseButton inkWidgetReference
SampleUIMeasurementController = {}

---@param fields? SampleUIMeasurementController
---@return SampleUIMeasurementController
function SampleUIMeasurementController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUIMeasurementController:OnDecreaseValue(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUIMeasurementController:OnIncreaseValue(e) return end

---@protected
---@return Bool
function SampleUIMeasurementController:OnInitialize() return end

---@private
---@param value Float
---@return String
function SampleUIMeasurementController:FormatValue(value) return end

---@param system EMeasurementSystem
---@return nil
function SampleUIMeasurementController:SetMeasurementSystem(system) return end

---@private
---@return nil
function SampleUIMeasurementController:UpdateTextWidgets() return end
