---@meta _
---@diagnostic disable

---@class ItemTooltipStatSettingsListener: userSettingsVarListener
---@field private ctrl ItemTooltipStatController
ItemTooltipStatSettingsListener = {}

---@param fields? table
---@return ItemTooltipStatSettingsListener
function ItemTooltipStatSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipStatSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl ItemTooltipStatController
---@return nil
function ItemTooltipStatSettingsListener:RegisterController(ctrl) return end
