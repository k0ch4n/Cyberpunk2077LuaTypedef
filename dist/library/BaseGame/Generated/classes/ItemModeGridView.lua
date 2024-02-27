---@meta


---@class ItemModeGridView: CommonItemsGridView
ItemModeGridView = {}


---@param fields? ItemModeGridView
---@return ItemModeGridView
function ItemModeGridView.new(fields) end

---@param data IScriptable
---@return Bool
function ItemModeGridView:FilterItem(data) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function ItemModeGridView:SortItem(left, right) end
