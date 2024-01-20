---@meta

---@class ItemTooltipSettingsListener: userSettingsVarListener
---@field private ctrl ItemTooltipCommonController
ItemTooltipSettingsListener = {}

---@param fields? ItemTooltipSettingsListener
---@return ItemTooltipSettingsListener
function ItemTooltipSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl ItemTooltipCommonController
---@return nil
function ItemTooltipSettingsListener:RegisterController(ctrl) return end
