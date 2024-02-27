---@meta


---@class VirtualNestedListDataView: inkScriptableDataViewWrapper
---@field compareBuilder CompareBuilder
---@field defaultCollapsed Bool
---@field toggledLevels Int32[]
VirtualNestedListDataView = {}


---@param fields? VirtualNestedListDataView
---@return VirtualNestedListDataView
function VirtualNestedListDataView.new(fields) end

---@param data IScriptable
---@return Bool
function VirtualNestedListDataView:FilterItem(data) end

---@param data VirutalNestedListData
---@return Bool
function VirtualNestedListDataView:FilterItems(data) end

---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function VirtualNestedListDataView:PreSortItems(compareBuilder, left, right) end

---@param toggledLevels Int32[]
---@param defaultCollapsed Bool
---@return nil
function VirtualNestedListDataView:SetToggledLevels(toggledLevels, defaultCollapsed) end

---@return nil
function VirtualNestedListDataView:Setup() end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function VirtualNestedListDataView:SortItem(left, right) end

---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function VirtualNestedListDataView:SortItems(compareBuilder, left, right) end
