---@meta _
---@diagnostic disable

---@class SampleUIButtons: inkWidgetLogicController
---@field private Button inkWidgetReference
---@field private Toggle1 inkWidgetReference
---@field private Toggle2 inkWidgetReference
---@field private Toggle3 inkWidgetReference
---@field private RadioGroup inkWidgetReference
---@field private Text inkTextWidgetReference
SampleUIButtons = {}

---@param fields? SampleUIButtons
---@return SampleUIButtons
function SampleUIButtons.new(fields) return end

---@protected
---@return Bool
function SampleUIButtons:OnInitialize() return end

---@private
---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnButtonClick(controller) return end

---@private
---@param controller inkButtonController
---@param cancelled Bool
---@return nil
function SampleUIButtons:OnButtonHoldComplete(controller, cancelled) return end

---@private
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return nil
function SampleUIButtons:OnRadioValueChanged(controller, selectedIndex) return end

---@private
---@param controller inkToggleController
---@param isToggled Bool
---@return nil
function SampleUIButtons:OnToggle1Changed(controller, isToggled) return end

---@private
---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnToggle1Click(controller) return end

---@private
---@param controller inkToggleController
---@param isToggled Bool
---@return nil
function SampleUIButtons:OnToggle2Changed(controller, isToggled) return end

---@private
---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnToggle2Click(controller) return end

---@private
---@param controller inkToggleController
---@param isToggled Bool
---@return nil
function SampleUIButtons:OnToggle3Changed(controller, isToggled) return end

---@private
---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnToggle3Click(controller) return end

---@private
---@param text String
---@return nil
function SampleUIButtons:SetText(text) return end
