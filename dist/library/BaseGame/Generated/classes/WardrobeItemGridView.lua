---@meta

---@class WardrobeItemGridView: CommonItemsGridView
WardrobeItemGridView = {}

---@param fields? WardrobeItemGridView
---@return WardrobeItemGridView
function WardrobeItemGridView.new(fields) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function WardrobeItemGridView:SortItem(left, right) end
