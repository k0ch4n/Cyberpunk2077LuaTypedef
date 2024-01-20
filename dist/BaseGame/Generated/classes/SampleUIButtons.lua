---@meta

---@class SampleUIButtons: inkWidgetLogicController
---@field Button inkWidgetReference
---@field Toggle1 inkWidgetReference
---@field Toggle2 inkWidgetReference
---@field Toggle3 inkWidgetReference
---@field RadioGroup inkWidgetReference
---@field Text inkTextWidgetReference
SampleUIButtons = {}

---@param fields? SampleUIButtons
---@return SampleUIButtons
function SampleUIButtons.new(fields) end

---@return Bool
function SampleUIButtons:OnInitialize() end

---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnButtonClick(controller) end

---@param controller inkButtonController
---@param cancelled Bool
---@return nil
function SampleUIButtons:OnButtonHoldComplete(controller, cancelled) end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return nil
function SampleUIButtons:OnRadioValueChanged(controller, selectedIndex) end

---@param controller inkToggleController
---@param isToggled Bool
---@return nil
function SampleUIButtons:OnToggle1Changed(controller, isToggled) end

---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnToggle1Click(controller) end

---@param controller inkToggleController
---@param isToggled Bool
---@return nil
function SampleUIButtons:OnToggle2Changed(controller, isToggled) end

---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnToggle2Click(controller) end

---@param controller inkToggleController
---@param isToggled Bool
---@return nil
function SampleUIButtons:OnToggle3Changed(controller, isToggled) end

---@param controller inkButtonController
---@return nil
function SampleUIButtons:OnToggle3Click(controller) end

---@param text String
---@return nil
function SampleUIButtons:SetText(text) end
