---@meta

---@class BrightnessSettingsGameController: gameuiMenuGameController
---@field private s_brightnessGroup CName
---@field private settingsOptionsList inkCompoundWidgetReference
---@field private menuEventDispatcher inkMenuEventDispatcher
---@field private settings userSettingsUserSettings
---@field private settingsListener BrightnessSettingsVarListener
---@field private SettingsElements inkSettingsSelectorController[]
---@field private isPreGame Bool
BrightnessSettingsGameController = {}

---@param fields? BrightnessSettingsGameController
---@return BrightnessSettingsGameController
function BrightnessSettingsGameController.new(fields) return end

---@protected
---@return Bool
function BrightnessSettingsGameController:OnInitialize() return end

---@protected
---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function BrightnessSettingsGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@protected
---@return Bool
function BrightnessSettingsGameController:OnUninitialize() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function BrightnessSettingsGameController:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@return nil
function BrightnessSettingsGameController:PopulateSettings() return end
