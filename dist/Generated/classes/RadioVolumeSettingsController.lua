---@meta _
---@diagnostic disable

---@class RadioVolumeSettingsController: inkSettingsSelectorController
---@field private ["value"] inkTextWidgetReference
RadioVolumeSettingsController = {}

---@param fields? table
---@return RadioVolumeSettingsController
function RadioVolumeSettingsController.new(fields) return end

---@private
---@param forward Bool
---@return nil
function RadioVolumeSettingsController:ChangeValue(forward) return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function RadioVolumeSettingsController:Setup(entry, isPreGame) return end

---@return nil
function RadioVolumeSettingsController:VolumeDown() return end

---@return nil
function RadioVolumeSettingsController:VolumeUp() return end
