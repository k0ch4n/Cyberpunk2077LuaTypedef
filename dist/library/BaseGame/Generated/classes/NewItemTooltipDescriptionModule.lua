---@meta


---@class NewItemTooltipDescriptionModule: NewItemTooltipModuleController
---@field descriptionText inkTextWidgetReference
---@field defaultMargin inkMargin
NewItemTooltipDescriptionModule = {}


---@param fields? NewItemTooltipDescriptionModule
---@return NewItemTooltipDescriptionModule
function NewItemTooltipDescriptionModule.new(fields) end

---@return Bool
function NewItemTooltipDescriptionModule:OnInitialize() end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipDescriptionModule:NEW_Update(data) end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipDescriptionModule:Update(data) end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipDescriptionModule:UpdateWrapping(bigFontEnabled) end
