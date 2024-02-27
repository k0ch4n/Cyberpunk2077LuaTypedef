---@meta


---@class SettingControllerScheme: inkWidgetLogicController
---@field tabRootRef inkWidgetReference
---@field inputTab inkWidgetReference
---@field vehiclesTab inkWidgetReference
---@field braindanceTab inkWidgetReference
---@field tabRoot TabRadioGroup
SettingControllerScheme = {}


---@param fields? SettingControllerScheme
---@return SettingControllerScheme
function SettingControllerScheme.new(fields) end

---@return Bool
function SettingControllerScheme:OnInitialize() end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function SettingControllerScheme:OnValueChanged(controller, selectedIndex) end
