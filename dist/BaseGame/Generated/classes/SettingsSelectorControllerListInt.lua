---@meta

---@class SettingsSelectorControllerListInt: SettingsSelectorControllerList
SettingsSelectorControllerListInt = {}

---@param fields? SettingsSelectorControllerListInt
---@return SettingsSelectorControllerListInt
function SettingsSelectorControllerListInt.new(fields) end

---@param forward Bool
---@return nil
function SettingsSelectorControllerListInt:ChangeValue(forward) end

---@return nil
function SettingsSelectorControllerListInt:Refresh() end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerListInt:Setup(entry, isPreGame) end
