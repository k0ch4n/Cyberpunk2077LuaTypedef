---@meta


---@class RadioVolumeSettingsController: inkSettingsSelectorController
---@field value inkTextWidgetReference
RadioVolumeSettingsController = {}


---@param fields? RadioVolumeSettingsController
---@return RadioVolumeSettingsController
function RadioVolumeSettingsController.new(fields) end

---@param forward Bool
---@return nil
function RadioVolumeSettingsController:ChangeValue(forward) end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function RadioVolumeSettingsController:Setup(entry, isPreGame) end

---@return nil
function RadioVolumeSettingsController:VolumeDown() end

---@return nil
function RadioVolumeSettingsController:VolumeUp() end
