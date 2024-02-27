---@meta


---@class SettingsSelectorControllerFloat: SettingsSelectorControllerRange
---@field newValue Float
---@field sliderWidget inkWidgetReference
---@field sliderController inkSliderController
SettingsSelectorControllerFloat = {}


---@param fields? SettingsSelectorControllerFloat
---@return SettingsSelectorControllerFloat
function SettingsSelectorControllerFloat.new(fields) end

---@return Bool
function SettingsSelectorControllerFloat:OnHandleReleased() end

---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function SettingsSelectorControllerFloat:OnSliderValueChanged(sliderController, progress, value) end

---@return Bool
function SettingsSelectorControllerFloat:OnUpdateValue() end

---@param forward Bool
---@return nil
function SettingsSelectorControllerFloat:AcceptValue(forward) end

---@param forward Bool
---@return nil
function SettingsSelectorControllerFloat:ChangeValue(forward) end

---@return nil
function SettingsSelectorControllerFloat:Refresh() end

---@return nil
function SettingsSelectorControllerFloat:RegisterShortcutCallbacks() end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerFloat:Setup(entry, isPreGame) end
