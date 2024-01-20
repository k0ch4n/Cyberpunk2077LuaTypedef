---@meta

---@class AimAssistSettingsListener: userSettingsVarListener
---@field private ctrl PlayerPuppet
---@field private settings userSettingsUserSettings
---@field private settingsGroup userSettingsGroup
---@field private aimAssistLevel EAimAssistLevel
---@field private aimAssistMeleeLevel EAimAssistLevel
---@field private aimAssistDriverCombatEnabled Bool
---@field private aimAssistSnapEnabled Bool
---@field private difficultySettingsPath CName
---@field public currentConfig AimAssistSettingConfig
---@field public settingsRecords gamedataAimAssistSettings_Record[]
AimAssistSettingsListener = {}

---@param fields? AimAssistSettingsListener
---@return AimAssistSettingsListener
function AimAssistSettingsListener.new(fields) return end

---@return Bool
function AimAssistSettingsListener:GetAimAssistDriverCombatEnabled() return end

---@return EAimAssistLevel
function AimAssistSettingsListener:GetAimAssistLevel() return end

---@return EAimAssistLevel
function AimAssistSettingsListener:GetAimAssistMeleeLevel() return end

---@return Bool
function AimAssistSettingsListener:GetAimSnapEnabled() return end

---@param ctrl PlayerPuppet
---@return nil
function AimAssistSettingsListener:Initialize(ctrl) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function AimAssistSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end
