---@meta _
---@diagnostic disable

---@class VirtualNestedListDataView: inkScriptableDataViewWrapper
---@field public ["compareBuilder"] CompareBuilder
---@field public ["defaultCollapsed"] Bool
---@field public ["toggledLevels"] Int32[]
VirtualNestedListDataView = {}

---@param fields? table
---@return VirtualNestedListDataView
function VirtualNestedListDataView.new(fields) return end

---@private
---@param data IScriptable
---@return Bool
function VirtualNestedListDataView:FilterItem(data) return end

---@protected
---@param data VirutalNestedListData
---@return Bool
function VirtualNestedListDataView:FilterItems(data) return end

---@protected
---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function VirtualNestedListDataView:PreSortItems(compareBuilder, left, right) return end

---@param toggledLevels Int32[]
---@param defaultCollapsed Bool
---@return nil
function VirtualNestedListDataView:SetToggledLevels(toggledLevels, defaultCollapsed) return end

---@return nil
function VirtualNestedListDataView:Setup() return end

---@private
---@param left IScriptable
---@param right IScriptable
---@return Bool
function VirtualNestedListDataView:SortItem(left, right) return end

---@protected
---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
---@return nil
function VirtualNestedListDataView:SortItems(compareBuilder, left, right) return end
