---@meta _
---@diagnostic disable

---@class EspionageTooltipSettingsListener: userSettingsVarListener
---@field private ctrl NewPerksCyberwareTooltipController
EspionageTooltipSettingsListener = {}

---@param fields? table
---@return EspionageTooltipSettingsListener
function EspionageTooltipSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function EspionageTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl NewPerksCyberwareTooltipController
---@return nil
function EspionageTooltipSettingsListener:RegisterController(ctrl) return end
