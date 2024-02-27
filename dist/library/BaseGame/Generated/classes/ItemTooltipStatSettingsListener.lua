---@meta


---@class ItemTooltipStatSettingsListener: userSettingsVarListener
---@field ctrl ItemTooltipStatController
ItemTooltipStatSettingsListener = {}


---@param fields? ItemTooltipStatSettingsListener
---@return ItemTooltipStatSettingsListener
function ItemTooltipStatSettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipStatSettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl ItemTooltipStatController
---@return nil
function ItemTooltipStatSettingsListener:RegisterController(ctrl) end
