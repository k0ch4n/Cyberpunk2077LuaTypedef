---@meta _
---@diagnostic disable

---@class SettingsSelectorControllerInt: SettingsSelectorControllerRange
---@field private newValue Int32
---@field private sliderWidget inkWidgetReference
---@field private sliderController inkSliderController
SettingsSelectorControllerInt = {}

---@param fields? table
---@return SettingsSelectorControllerInt
function SettingsSelectorControllerInt.new(fields) return end

---@protected
---@return Bool
function SettingsSelectorControllerInt:OnHandleReleased() return end

---@protected
---@param sliderController inkSliderController
---@param progress Float
---@param value Float
---@return Bool
function SettingsSelectorControllerInt:OnSliderValueChanged(sliderController, progress, value) return end

---@protected
---@return Bool
function SettingsSelectorControllerInt:OnUpdateValue() return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerInt:AcceptValue(forward) return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerInt:ChangeValue(forward) return end

---@return nil
function SettingsSelectorControllerInt:Refresh() return end

---@private
---@return nil
function SettingsSelectorControllerInt:RegisterShortcutCallbacks() return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerInt:Setup(entry, isPreGame) return end
