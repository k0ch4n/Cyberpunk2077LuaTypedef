---@meta _
---@diagnostic disable

---@class NewItemTooltipAttachmentEntryData: IScriptable
---@field public text String
---@field public colorState CName
---@field public dataPackage gameUILocalizationDataPackage
---@field public attunementData UIInventoryItemModAttunementData
NewItemTooltipAttachmentEntryData = {}

---@param fields? table
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.new(fields) return end

---@param text String
---@param dataPackage? gameUILocalizationDataPackage
---@param attunementData? UIInventoryItemModAttunementData
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.Make(text, dataPackage, attunementData) return end

---@param text String
---@param colorState CName
---@param dataPackage? gameUILocalizationDataPackage
---@param attunementData? UIInventoryItemModAttunementData
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.Make(text, colorState, dataPackage, attunementData) return end
