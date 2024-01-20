---@meta

---@class ShardsNestedListDataView: VirtualNestedListDataView
ShardsNestedListDataView = {}

---@param fields? ShardsNestedListDataView
---@return ShardsNestedListDataView
function ShardsNestedListDataView.new(fields) return end

---@protected
---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function ShardsNestedListDataView:SortItems(compareBuilder, left, right) return end
