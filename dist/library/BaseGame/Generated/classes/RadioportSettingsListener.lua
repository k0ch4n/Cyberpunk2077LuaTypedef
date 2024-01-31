---@meta

---@class RadioportSettingsListener: userSettingsVarListener
---@field player PlayerPuppet
---@field settings userSettingsUserSettings
---@field settingsGroup userSettingsGroup
---@field syncToCarRadio Bool
---@field cycleOnButtonPress Bool
---@field saveStation Bool
---@field syncToCarRadioName CName
---@field cycleOnButtonPressName CName
---@field saveStationName CName
---@field radioportSettingsPath CName
RadioportSettingsListener = {}

---@param fields? RadioportSettingsListener
---@return RadioportSettingsListener
function RadioportSettingsListener.new(fields) end

---@return Bool
function RadioportSettingsListener:GetCycleButtonPress() end

---@return Bool
function RadioportSettingsListener:GetSaveStation() end

---@return Bool
function RadioportSettingsListener:GetSyncToCarRadio() end

---@param player PlayerPuppet
---@return nil
function RadioportSettingsListener:Initialize(player) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function RadioportSettingsListener:OnVarModified(groupPath, varName, varType, reason) end
