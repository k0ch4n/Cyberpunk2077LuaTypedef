---@meta _
---@diagnostic disable

---@class ItemTooltipModSettingsListener: userSettingsVarListener
---@field private ctrl ItemTooltipModEntryController
ItemTooltipModSettingsListener = {}

---@param fields? table
---@return ItemTooltipModSettingsListener
function ItemTooltipModSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function ItemTooltipModSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl ItemTooltipModEntryController
---@return nil
function ItemTooltipModSettingsListener:RegisterController(ctrl) return end
