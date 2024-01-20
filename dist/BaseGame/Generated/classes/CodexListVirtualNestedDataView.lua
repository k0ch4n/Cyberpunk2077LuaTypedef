---@meta

---@class CodexListVirtualNestedDataView: VirtualNestedListDataView
---@field public currentFilter CodexCategoryType
CodexListVirtualNestedDataView = {}

---@param fields? CodexListVirtualNestedDataView
---@return CodexListVirtualNestedDataView
function CodexListVirtualNestedDataView.new(fields) return end

---@protected
---@param data VirutalNestedListData
---@return Bool
function CodexListVirtualNestedDataView:FilterItems(data) return end

---@param filterType CodexCategoryType
---@return nil
function CodexListVirtualNestedDataView:SetFilter(filterType) return end

---@protected
---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function CodexListVirtualNestedDataView:SortItems(compareBuilder, left, right) return end
