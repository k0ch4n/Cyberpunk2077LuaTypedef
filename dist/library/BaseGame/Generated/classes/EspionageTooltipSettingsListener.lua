---@meta


---@class EspionageTooltipSettingsListener: userSettingsVarListener
---@field ctrl NewPerksCyberwareTooltipController
EspionageTooltipSettingsListener = {}


---@param fields? EspionageTooltipSettingsListener
---@return EspionageTooltipSettingsListener
function EspionageTooltipSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function EspionageTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl NewPerksCyberwareTooltipController
---@return nil
function EspionageTooltipSettingsListener:RegisterController(ctrl) end
