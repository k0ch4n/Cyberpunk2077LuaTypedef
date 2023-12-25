---@meta _
---@diagnostic disable

---@class SettingControllerScheme: inkWidgetLogicController
---@field private tabRootRef inkWidgetReference
---@field private inputTab inkWidgetReference
---@field private vehiclesTab inkWidgetReference
---@field private braindanceTab inkWidgetReference
---@field private tabRoot TabRadioGroup
SettingControllerScheme = {}

---@param fields? SettingControllerScheme
---@return SettingControllerScheme
function SettingControllerScheme.new(fields) return end

---@protected
---@return Bool
function SettingControllerScheme:OnInitialize() return end

---@protected
---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function SettingControllerScheme:OnValueChanged(controller, selectedIndex) return end
