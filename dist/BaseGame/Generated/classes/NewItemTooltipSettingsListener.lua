---@meta _
---@diagnostic disable

---@class NewItemTooltipSettingsListener: userSettingsVarListener
---@field private ctrl NewItemTooltipCommonController
NewItemTooltipSettingsListener = {}

---@param fields? NewItemTooltipSettingsListener
---@return NewItemTooltipSettingsListener
function NewItemTooltipSettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl NewItemTooltipCommonController
---@return nil
function NewItemTooltipSettingsListener:RegisterController(ctrl) return end
