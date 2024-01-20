---@meta

---@class PerkDisplayTooltipSettingsListener: userSettingsVarListener
---@field ctrl PerkDisplayTooltipController
PerkDisplayTooltipSettingsListener = {}

---@param fields? PerkDisplayTooltipSettingsListener
---@return PerkDisplayTooltipSettingsListener
function PerkDisplayTooltipSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function PerkDisplayTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl PerkDisplayTooltipController
---@return nil
function PerkDisplayTooltipSettingsListener:RegisterController(ctrl) end
