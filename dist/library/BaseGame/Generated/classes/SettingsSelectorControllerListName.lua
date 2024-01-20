---@meta

---@class SettingsSelectorControllerListName: SettingsSelectorControllerList
---@field realValue userSettingsVarListName
---@field currentIndex Int32
SettingsSelectorControllerListName = {}

---@param fields? SettingsSelectorControllerListName
---@return SettingsSelectorControllerListName
function SettingsSelectorControllerListName.new(fields) end

---@param forward Bool
---@return nil
function SettingsSelectorControllerListName:ChangeValue(forward) end

---@return nil
function SettingsSelectorControllerListName:Refresh() end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerListName:Setup(entry, isPreGame) end
