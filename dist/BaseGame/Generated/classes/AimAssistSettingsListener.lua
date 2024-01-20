---@meta

---@class AimAssistSettingsListener: userSettingsVarListener
---@field ctrl PlayerPuppet
---@field settings userSettingsUserSettings
---@field settingsGroup userSettingsGroup
---@field aimAssistLevel EAimAssistLevel
---@field aimAssistMeleeLevel EAimAssistLevel
---@field aimAssistDriverCombatEnabled Bool
---@field aimAssistSnapEnabled Bool
---@field difficultySettingsPath CName
---@field currentConfig AimAssistSettingConfig
---@field settingsRecords gamedataAimAssistSettings_Record[]
AimAssistSettingsListener = {}

---@param fields? AimAssistSettingsListener
---@return AimAssistSettingsListener
function AimAssistSettingsListener.new(fields) end

---@return Bool
function AimAssistSettingsListener:GetAimAssistDriverCombatEnabled() end

---@return EAimAssistLevel
function AimAssistSettingsListener:GetAimAssistLevel() end

---@return EAimAssistLevel
function AimAssistSettingsListener:GetAimAssistMeleeLevel() end

---@return Bool
function AimAssistSettingsListener:GetAimSnapEnabled() end

---@param ctrl PlayerPuppet
---@return nil
function AimAssistSettingsListener:Initialize(ctrl) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function AimAssistSettingsListener:OnVarModified(groupPath, varName, varType, reason) end
