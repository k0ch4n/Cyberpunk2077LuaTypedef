---@meta _
---@diagnostic disable

---@class VirtualNestedListController: inkVirtualListController
---@field protected ["dataView"] VirtualNestedListDataView
---@field protected ["dataSource"] inkScriptableDataSourceWrapper
---@field protected ["classifier"] VirutalNestedListClassifier
---@field protected ["defaultCollapsed"] Bool
---@field protected ["toggledLevels"] Int32[]
VirtualNestedListController = {}

---@param fields? table
---@return VirtualNestedListController
function VirtualNestedListController.new(fields) return end

---@protected
---@return Bool
function VirtualNestedListController:OnInitialize() return end

---@protected
---@return Bool
function VirtualNestedListController:OnUninitialize() return end

---@return nil
function VirtualNestedListController:DisableSorting() return end

---@return nil
function VirtualNestedListController:EnableSorting() return end

---@return Int32
function VirtualNestedListController:GetDataSize() return end

---@protected
---@return VirtualNestedListDataView
function VirtualNestedListController:GetDataView() return end

---@param index Uint32
---@return Variant
function VirtualNestedListController:GetItem(index) return end

---@return Int32[]
function VirtualNestedListController:GetToggledLevels() return end

---@param targetLevel Int32
---@return Bool
function VirtualNestedListController:IsLevelToggled(targetLevel) return end

---@return Bool
function VirtualNestedListController:IsSortingEnabled() return end

---@param data VirutalNestedListData[]
---@param keepToggledLevels? Bool
---@param sortOnce? Bool
---@return nil
function VirtualNestedListController:SetData(data, keepToggledLevels, sortOnce) return end

---@param targetLevel Int32
---@return nil
function VirtualNestedListController:ToggleLevel(targetLevel) return end
