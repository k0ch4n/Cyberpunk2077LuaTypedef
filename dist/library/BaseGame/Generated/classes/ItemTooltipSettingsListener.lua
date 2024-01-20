---@meta

---@class ItemTooltipSettingsListener: userSettingsVarListener
---@field ctrl ItemTooltipCommonController
ItemTooltipSettingsListener = {}

---@param fields? ItemTooltipSettingsListener
---@return ItemTooltipSettingsListener
function ItemTooltipSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl ItemTooltipCommonController
---@return nil
function ItemTooltipSettingsListener:RegisterController(ctrl) end
