---@meta _
---@diagnostic disable

---@class ItemFilterToggleController: ToggleController
---@field private newItemDot inkWidgetReference
---@field private useCategoryFilter Bool
ItemFilterToggleController = {}

---@param fields? ItemFilterToggleController
---@return ItemFilterToggleController
function ItemFilterToggleController.new(fields) return end

---@return String
function ItemFilterToggleController:GetIcon() return end

---@return String
function ItemFilterToggleController:GetLabelKey() return end
