---@meta _
---@diagnostic disable

---@class NewItemTooltipDescriptionModule: NewItemTooltipModuleController
---@field private descriptionText inkTextWidgetReference
---@field private defaultMargin inkMargin
NewItemTooltipDescriptionModule = {}

---@param fields? NewItemTooltipDescriptionModule
---@return NewItemTooltipDescriptionModule
function NewItemTooltipDescriptionModule.new(fields) return end

---@protected
---@return Bool
function NewItemTooltipDescriptionModule:OnInitialize() return end

---@param data UIInventoryItem
---@return nil
function NewItemTooltipDescriptionModule:NEW_Update(data) return end

---@param data MinimalItemTooltipData
---@return nil
function NewItemTooltipDescriptionModule:Update(data) return end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipDescriptionModule:UpdateWrapping(bigFontEnabled) return end
