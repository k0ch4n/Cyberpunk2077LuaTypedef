---@meta

---@class NewItemTooltipAttachmentEntrySettingsListener: userSettingsVarListener
---@field ctrl NewItemTooltipAttachmentEntryController
NewItemTooltipAttachmentEntrySettingsListener = {}

---@param fields? NewItemTooltipAttachmentEntrySettingsListener
---@return NewItemTooltipAttachmentEntrySettingsListener
function NewItemTooltipAttachmentEntrySettingsListener.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipAttachmentEntrySettingsListener:OnVarModified(groupPath, varName, varType, reason) end

---@param ctrl NewItemTooltipAttachmentEntryController
---@return nil
function NewItemTooltipAttachmentEntrySettingsListener:RegisterController(ctrl) end
