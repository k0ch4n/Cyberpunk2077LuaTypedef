---@meta

---@class NewItemTooltipBrokenModule: NewItemTooltipModuleController
---@field descriptionText inkTextWidgetReference
NewItemTooltipBrokenModule = {}

---@param fields? NewItemTooltipBrokenModule
---@return NewItemTooltipBrokenModule
function NewItemTooltipBrokenModule.new(fields) end

---@return Bool
function NewItemTooltipBrokenModule:OnInitialize() end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipBrokenModule:NEW_UpdateWrapping(bigFontEnabled) end
