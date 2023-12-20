---@meta _
---@diagnostic disable

---@class SettingsSelectorControllerListString: SettingsSelectorControllerList
SettingsSelectorControllerListString = {}

---@param fields? table
---@return SettingsSelectorControllerListString
function SettingsSelectorControllerListString.new(fields) return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerListString:ChangeValue(forward) return end

---@return nil
function SettingsSelectorControllerListString:Refresh() return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerListString:Setup(entry, isPreGame) return end
