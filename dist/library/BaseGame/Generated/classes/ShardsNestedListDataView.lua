---@meta


---@class ShardsNestedListDataView: VirtualNestedListDataView
ShardsNestedListDataView = {}


---@param fields? ShardsNestedListDataView
---@return ShardsNestedListDataView
function ShardsNestedListDataView.new(fields) end

---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function ShardsNestedListDataView:SortItems(compareBuilder, left, right) end
