---@meta _
---@diagnostic disable

---@class SampleUITextSystemController: gameuiWidgetGameController
---@field private ["locKeyTextWidget"] inkTextWidgetReference
---@field private ["localizedTextWidget"] inkTextWidgetReference
---@field private ["textParams"] textTextParameterSet
---@field private ["numberTextWidget"] inkTextWidgetReference
---@field private ["numberIncreaseButton"] inkWidgetReference
---@field private ["numberDecreaseButton"] inkWidgetReference
---@field private ["numberToInject"] Int32
---@field private ["stringTextInputWidget"] inkTextInputWidgetReference
---@field private ["stringToInject"] String
---@field private ["timeRefreshButton"] inkWidgetReference
---@field private ["measurementWidgets"] inkWidgetReference[]
---@field private ["metricSystemButton"] inkWidgetReference
---@field private ["imperialSystemButton"] inkWidgetReference
---@field private ["animateTextOffsetButton"] inkWidgetReference
---@field private ["textOffsetWidget"] inkTextWidgetReference
---@field private ["animateTextReplaceButton"] inkWidgetReference
---@field private ["textReplaceWidget"] inkTextWidgetReference
---@field private ["animateValueButton"] inkWidgetReference
---@field private ["animateValueWidget"] inkTextWidgetReference
SampleUITextSystemController = {}

---@param fields? table
---@return SampleUITextSystemController
function SampleUITextSystemController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateTextOffset(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateTextReplace(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateValue(e) return end

---@protected
---@param str String
---@return Bool
function SampleUITextSystemController:OnChangeTextToInject(str) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnDecreaseNumberToInject(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnIncreaseNumberToInject(e) return end

---@protected
---@return Bool
function SampleUITextSystemController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnRefreshTime(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnSwitchToImperialSystem(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnSwitchToMetricSystem(e) return end

---@private
---@return nil
function SampleUITextSystemController:InitControls() return end

---@private
---@return nil
function SampleUITextSystemController:InitTextParams() return end

---@private
---@param system EMeasurementSystem
---@return nil
function SampleUITextSystemController:UpdateMeasurementSystem(system) return end

---@private
---@param value Int32
---@return nil
function SampleUITextSystemController:UpdateNumberParam(value) return end

---@private
---@param value String
---@return nil
function SampleUITextSystemController:UpdateStringParam(value) return end

---@private
---@return nil
function SampleUITextSystemController:UpdateTimeParam() return end
