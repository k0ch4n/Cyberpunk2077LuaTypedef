---@meta

---@class ItemModeGridView: CommonItemsGridView
ItemModeGridView = {}

---@param fields? ItemModeGridView
---@return ItemModeGridView
function ItemModeGridView.new(fields) return end

---@param data IScriptable
---@return Bool
function ItemModeGridView:FilterItem(data) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function ItemModeGridView:SortItem(left, right) return end
