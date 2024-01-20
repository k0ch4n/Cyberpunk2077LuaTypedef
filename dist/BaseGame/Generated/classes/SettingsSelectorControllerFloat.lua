---@meta

---@class SettingsSelectorControllerFloat: SettingsSelectorControllerRange
---@field public newValue Float
---@field private sliderWidget inkWidgetReference
---@field private sliderController inkSliderController
SettingsSelectorControllerFloat = {}

---@param fields? SettingsSelectorControllerFloat
---@return SettingsSelectorControllerFloat
function SettingsSelectorControllerFloat.new(fields) return end

---@protected
---@return Bool
function SettingsSelectorControllerFloat:OnHandleReleased() return end

---@protected
---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function SettingsSelectorControllerFloat:OnSliderValueChanged(sliderController, progress, value) return end

---@protected
---@return Bool
function SettingsSelectorControllerFloat:OnUpdateValue() return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerFloat:AcceptValue(forward) return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerFloat:ChangeValue(forward) return end

---@return nil
function SettingsSelectorControllerFloat:Refresh() return end

---@private
---@return nil
function SettingsSelectorControllerFloat:RegisterShortcutCallbacks() return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerFloat:Setup(entry, isPreGame) return end
