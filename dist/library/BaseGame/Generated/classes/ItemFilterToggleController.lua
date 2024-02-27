---@meta


---@class ItemFilterToggleController: ToggleController
---@field newItemDot inkWidgetReference
---@field useCategoryFilter Bool
ItemFilterToggleController = {}


---@param fields? ItemFilterToggleController
---@return ItemFilterToggleController
function ItemFilterToggleController.new(fields) end

---@return String
function ItemFilterToggleController:GetIcon() end

---@return String
function ItemFilterToggleController:GetLabelKey() end
