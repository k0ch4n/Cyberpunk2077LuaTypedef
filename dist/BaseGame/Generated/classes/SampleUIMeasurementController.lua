---@meta

---@class SampleUIMeasurementController: inkWidgetLogicController
---@field value Float
---@field unit EMeasurementUnit
---@field valueText inkTextWidgetReference
---@field unitText inkTextWidgetReference
---@field valueIncreaseButton inkWidgetReference
---@field valueDecreaseButton inkWidgetReference
SampleUIMeasurementController = {}

---@param fields? SampleUIMeasurementController
---@return SampleUIMeasurementController
function SampleUIMeasurementController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function SampleUIMeasurementController:OnDecreaseValue(e) end

---@param e inkPointerEvent
---@return Bool
function SampleUIMeasurementController:OnIncreaseValue(e) end

---@return Bool
function SampleUIMeasurementController:OnInitialize() end

---@param value Float
---@return String
function SampleUIMeasurementController:FormatValue(value) end

---@param system EMeasurementSystem
---@return nil
function SampleUIMeasurementController:SetMeasurementSystem(system) end

---@return nil
function SampleUIMeasurementController:UpdateTextWidgets() end
