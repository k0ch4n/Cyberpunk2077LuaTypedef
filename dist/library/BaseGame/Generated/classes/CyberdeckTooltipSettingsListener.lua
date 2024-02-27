---@meta


---@class CyberdeckTooltipSettingsListener: userSettingsVarListener
---@field ctrl CyberdeckTooltip
---@field statctrl CyberdeckStatController
CyberdeckTooltipSettingsListener = {}


---@param fields? CyberdeckTooltipSettingsListener
---@return CyberdeckTooltipSettingsListener
function CyberdeckTooltipSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CyberdeckTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl CyberdeckTooltip
---@return nil
function CyberdeckTooltipSettingsListener:RegisterController(ctrl) end

---@param ctrl CyberdeckStatController
---@return nil
function CyberdeckTooltipSettingsListener:RegisterStatController(ctrl) end
