---@meta


---@class SampleUITextSystemController: gameuiWidgetGameController
---@field locKeyTextWidget inkTextWidgetReference
---@field localizedTextWidget inkTextWidgetReference
---@field textParams textTextParameterSet
---@field numberTextWidget inkTextWidgetReference
---@field numberIncreaseButton inkWidgetReference
---@field numberDecreaseButton inkWidgetReference
---@field numberToInject Int32
---@field stringTextInputWidget inkTextInputWidgetReference
---@field stringToInject String
---@field timeRefreshButton inkWidgetReference
---@field measurementWidgets inkWidgetReference[]
---@field metricSystemButton inkWidgetReference
---@field imperialSystemButton inkWidgetReference
---@field animateTextOffsetButton inkWidgetReference
---@field textOffsetWidget inkTextWidgetReference
---@field animateTextReplaceButton inkWidgetReference
---@field textReplaceWidget inkTextWidgetReference
---@field animateValueButton inkWidgetReference
---@field animateValueWidget inkTextWidgetReference
SampleUITextSystemController = {}


---@param fields? SampleUITextSystemController
---@return SampleUITextSystemController
function SampleUITextSystemController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateTextOffset(e) end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateTextReplace(e) end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateValue(e) end

---@param str String
---@return Bool
function SampleUITextSystemController:OnChangeTextToInject(str) end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnDecreaseNumberToInject(e) end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnIncreaseNumberToInject(e) end

---@return Bool
function SampleUITextSystemController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnRefreshTime(e) end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnSwitchToImperialSystem(e) end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnSwitchToMetricSystem(e) end

---@return nil
function SampleUITextSystemController:InitControls() end

---@return nil
function SampleUITextSystemController:InitTextParams() end

---@param system EMeasurementSystem
---@return nil
function SampleUITextSystemController:UpdateMeasurementSystem(system) end

---@param value Int32
---@return nil
function SampleUITextSystemController:UpdateNumberParam(value) end

---@param value String
---@return nil
function SampleUITextSystemController:UpdateStringParam(value) end

---@return nil
function SampleUITextSystemController:UpdateTimeParam() end
