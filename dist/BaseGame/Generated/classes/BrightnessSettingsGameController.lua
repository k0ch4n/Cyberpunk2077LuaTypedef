---@meta

---@class BrightnessSettingsGameController: gameuiMenuGameController
---@field s_brightnessGroup CName
---@field settingsOptionsList inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field settings userSettingsUserSettings
---@field settingsListener BrightnessSettingsVarListener
---@field SettingsElements inkSettingsSelectorController[]
---@field isPreGame Bool
BrightnessSettingsGameController = {}

---@param fields? BrightnessSettingsGameController
---@return BrightnessSettingsGameController
function BrightnessSettingsGameController.new(fields) end

---@return Bool
function BrightnessSettingsGameController:OnInitialize() end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function BrightnessSettingsGameController:OnSetMenuEventDispatcher(menuEventDispatcher) end

---@return Bool
function BrightnessSettingsGameController:OnUninitialize() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function BrightnessSettingsGameController:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function BrightnessSettingsGameController:PopulateSettings() end
