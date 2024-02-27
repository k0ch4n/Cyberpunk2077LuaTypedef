---@meta


---@class NewItemTooltipAttachmentEntryData: IScriptable
---@field text String
---@field colorState CName
---@field dataPackage gameUILocalizationDataPackage
---@field attunementData UIInventoryItemModAttunementData
NewItemTooltipAttachmentEntryData = {}


---@param fields? NewItemTooltipAttachmentEntryData
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.new(fields) end

---@param text String
---@param dataPackage? gameUILocalizationDataPackage
---@param attunementData? UIInventoryItemModAttunementData
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.Make(text, dataPackage, attunementData) end

---@param text String
---@param colorState CName|string
---@param dataPackage? gameUILocalizationDataPackage
---@param attunementData? UIInventoryItemModAttunementData
---@return NewItemTooltipAttachmentEntryData
function NewItemTooltipAttachmentEntryData.Make(text, colorState, dataPackage, attunementData) end
