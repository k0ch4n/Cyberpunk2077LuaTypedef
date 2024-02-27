---@meta


---@class Codeware_Localization_LanguageSettingsWatcher: userSettingsVarListener
---@field game ScriptGameInstance
Codeware_Localization_LanguageSettingsWatcher = {}


---@param fields? Codeware_Localization_LanguageSettingsWatcher
---@return Codeware_Localization_LanguageSettingsWatcher
function Codeware_Localization_LanguageSettingsWatcher.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function Codeware_Localization_LanguageSettingsWatcher:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function Codeware_Localization_LanguageSettingsWatcher:Initialize() end

---@return nil
function Codeware_Localization_LanguageSettingsWatcher:Start() end
