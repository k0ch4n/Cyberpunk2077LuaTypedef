---@meta _
---@diagnostic disable

---@class NewItemTooltipAttachmentEntrySettingsListener: userSettingsVarListener
---@field private ctrl NewItemTooltipAttachmentEntryController
NewItemTooltipAttachmentEntrySettingsListener = {}

---@param fields? NewItemTooltipAttachmentEntrySettingsListener
---@return NewItemTooltipAttachmentEntrySettingsListener
function NewItemTooltipAttachmentEntrySettingsListener.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipAttachmentEntrySettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl NewItemTooltipAttachmentEntryController
---@return nil
function NewItemTooltipAttachmentEntrySettingsListener:RegisterController(ctrl) return end
