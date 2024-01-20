---@meta

---@class CodexListVirtualNestedDataView: VirtualNestedListDataView
---@field currentFilter CodexCategoryType
CodexListVirtualNestedDataView = {}

---@param fields? CodexListVirtualNestedDataView
---@return CodexListVirtualNestedDataView
function CodexListVirtualNestedDataView.new(fields) end

---@param data VirutalNestedListData
---@return Bool
function CodexListVirtualNestedDataView:FilterItems(data) end

---@param filterType CodexCategoryType
---@return nil
function CodexListVirtualNestedDataView:SetFilter(filterType) end

---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function CodexListVirtualNestedDataView:SortItems(compareBuilder, left, right) end
