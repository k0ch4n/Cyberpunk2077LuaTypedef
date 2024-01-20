---@meta

---@class NewItemTooltipBrokenModule: NewItemTooltipModuleController
---@field private descriptionText inkTextWidgetReference
NewItemTooltipBrokenModule = {}

---@param fields? NewItemTooltipBrokenModule
---@return NewItemTooltipBrokenModule
function NewItemTooltipBrokenModule.new(fields) return end

---@protected
---@return Bool
function NewItemTooltipBrokenModule:OnInitialize() return end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipBrokenModule:NEW_UpdateWrapping(bigFontEnabled) return end
