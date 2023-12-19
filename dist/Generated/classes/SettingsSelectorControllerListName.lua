---@meta _
---@diagnostic disable

---@class SettingsSelectorControllerListName: SettingsSelectorControllerList
---@field protected ["realValue"] userSettingsVarListName
---@field protected ["currentIndex"] Int32
SettingsSelectorControllerListName = {}

---@param fields? table
---@return SettingsSelectorControllerListName
function SettingsSelectorControllerListName.new(fields) return end

---@private
---@param forward Bool
---@return nil
function SettingsSelectorControllerListName:ChangeValue(forward) return end

---@return nil
function SettingsSelectorControllerListName:Refresh() return end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerListName:Setup(entry, isPreGame) return end
