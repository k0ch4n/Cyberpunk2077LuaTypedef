---@meta _
---@diagnostic disable

---@class NewItemTooltipAttachmentEntryController: inkWidgetLogicController
---@field protected text inkTextWidgetReference
---@field protected attunementContainer inkWidgetReference
---@field protected attunementText inkTextWidgetReference
---@field protected attunementIcon inkImageWidgetReference
---@field protected settings userSettingsUserSettings
---@field protected settingsListener NewItemTooltipAttachmentEntrySettingsListener
---@field protected groupPath CName
---@field protected bigFontEnabled Bool
---@field protected isCrafting Bool
NewItemTooltipAttachmentEntryController = {}

---@param fields? NewItemTooltipAttachmentEntryController
---@return NewItemTooltipAttachmentEntryController
function NewItemTooltipAttachmentEntryController.new(fields) return end

---@protected
---@return Bool
function NewItemTooltipAttachmentEntryController:OnInitialize() return end

---@param isCrafting Bool
---@return nil
function NewItemTooltipAttachmentEntryController:GetContext(isCrafting) return end

---@protected
---@param value Bool
---@return nil
function NewItemTooltipAttachmentEntryController:NewSetTooltipSize(value) return end

---@private
---@return nil
function NewItemTooltipAttachmentEntryController:NewUpdateTooltipSize() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function NewItemTooltipAttachmentEntryController:OnVarModified(groupPath, varName, varType, reason) return end

---@param data NewItemTooltipAttachmentEntryData
---@return nil
function NewItemTooltipAttachmentEntryController:SetData(data) return end
