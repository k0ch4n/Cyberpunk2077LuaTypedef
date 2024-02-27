---@meta


---@class SettingsSelectorControllerInt: SettingsSelectorControllerRange
---@field newValue Int32
---@field sliderWidget inkWidgetReference
---@field sliderController inkSliderController
SettingsSelectorControllerInt = {}


---@param fields? SettingsSelectorControllerInt
---@return SettingsSelectorControllerInt
function SettingsSelectorControllerInt.new(fields) end

---@return Bool
function SettingsSelectorControllerInt:OnHandleReleased() end

---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function SettingsSelectorControllerInt:OnSliderValueChanged(sliderController, progress, value) end

---@return Bool
function SettingsSelectorControllerInt:OnUpdateValue() end

---@param forward Bool
---@return nil
function SettingsSelectorControllerInt:AcceptValue(forward) end

---@param forward Bool
---@return nil
function SettingsSelectorControllerInt:ChangeValue(forward) end

---@return nil
function SettingsSelectorControllerInt:Refresh() end

---@return nil
function SettingsSelectorControllerInt:RegisterShortcutCallbacks() end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerInt:Setup(entry, isPreGame) end
