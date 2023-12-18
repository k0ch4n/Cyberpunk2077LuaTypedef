---@meta _
---@diagnostic disable

---@class CyberdeckTooltipSettingsListener: userSettingsVarListener
---@field private ctrl CyberdeckTooltip
---@field private statctrl CyberdeckStatController
CyberdeckTooltipSettingsListener = {}

---@param fields? table
---@return CyberdeckTooltipSettingsListener
function CyberdeckTooltipSettingsListener.new(fields) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CyberdeckTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl CyberdeckTooltip
---@return nil
function CyberdeckTooltipSettingsListener:RegisterController(ctrl) return end

---@param ctrl CyberdeckStatController
---@return nil
function CyberdeckTooltipSettingsListener:RegisterStatController(ctrl) return end
