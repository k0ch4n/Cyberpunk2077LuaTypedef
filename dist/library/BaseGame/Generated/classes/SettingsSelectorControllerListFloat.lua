---@meta

---@class SettingsSelectorControllerListFloat: SettingsSelectorControllerList
SettingsSelectorControllerListFloat = {}

---@param fields? SettingsSelectorControllerListFloat
---@return SettingsSelectorControllerListFloat
function SettingsSelectorControllerListFloat.new(fields) end

---@param forward Bool
---@return nil
function SettingsSelectorControllerListFloat:ChangeValue(forward) end

---@return nil
function SettingsSelectorControllerListFloat:Refresh() end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerListFloat:Setup(entry, isPreGame) end
