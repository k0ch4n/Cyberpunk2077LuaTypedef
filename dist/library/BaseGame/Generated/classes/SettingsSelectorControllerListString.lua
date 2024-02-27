---@meta


---@class SettingsSelectorControllerListString: SettingsSelectorControllerList
SettingsSelectorControllerListString = {}


---@param fields? SettingsSelectorControllerListString
---@return SettingsSelectorControllerListString
function SettingsSelectorControllerListString.new(fields) end

---@param forward Bool
---@return nil
function SettingsSelectorControllerListString:ChangeValue(forward) end

---@return nil
function SettingsSelectorControllerListString:Refresh() end

---@param entry userSettingsVar
---@param isPreGame Bool
---@return nil
function SettingsSelectorControllerListString:Setup(entry, isPreGame) end
