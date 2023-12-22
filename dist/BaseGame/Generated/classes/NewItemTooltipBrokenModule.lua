---@meta _
---@diagnostic disable

---@class NewItemTooltipBrokenModule: NewItemTooltipModuleController
---@field private descriptionText inkTextWidgetReference
NewItemTooltipBrokenModule = {}

---@param fields? table
---@return NewItemTooltipBrokenModule
function NewItemTooltipBrokenModule.new(fields) return end

---@protected
---@return Bool
function NewItemTooltipBrokenModule:OnInitialize() return end

---@param bigFontEnabled Bool
---@return nil
function NewItemTooltipBrokenModule:NEW_UpdateWrapping(bigFontEnabled) return end
