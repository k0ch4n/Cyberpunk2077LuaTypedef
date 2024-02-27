---@meta


---@class NewItemTooltipAttachmentEntryController: inkWidgetLogicController
---@field text inkTextWidgetReference
---@field attunementContainer inkWidgetReference
---@field attunementText inkTextWidgetReference
---@field attunementIcon inkImageWidgetReference
---@field settings userSettingsUserSettings
---@field settingsListener NewItemTooltipAttachmentEntrySettingsListener
---@field groupPath CName
---@field bigFontEnabled Bool
---@field isCrafting Bool
NewItemTooltipAttachmentEntryController = {}


---@param fields? NewItemTooltipAttachmentEntryController
---@return NewItemTooltipAttachmentEntryController
function NewItemTooltipAttachmentEntryController.new(fields) end

---@return Bool
function NewItemTooltipAttachmentEntryController:OnInitialize() end

---@param isCrafting Bool
---@return nil
function NewItemTooltipAttachmentEntryController:GetContext(isCrafting) end

---@param value Bool
---@return nil
function NewItemTooltipAttachmentEntryController:NewSetTooltipSize(value) end

---@return nil
function NewItemTooltipAttachmentEntryController:NewUpdateTooltipSize() end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipAttachmentEntryController:OnVarModified(groupPath, varName, varType, reason) end

---@param data NewItemTooltipAttachmentEntryData
---@return nil
function NewItemTooltipAttachmentEntryController:SetData(data) end
