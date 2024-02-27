---@meta


---@class VirtualNestedListController: inkVirtualListController
---@field dataView VirtualNestedListDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field classifier VirutalNestedListClassifier
---@field defaultCollapsed Bool
---@field toggledLevels Int32[]
VirtualNestedListController = {}


---@param fields? VirtualNestedListController
---@return VirtualNestedListController
function VirtualNestedListController.new(fields) end

---@return Bool
function VirtualNestedListController:OnInitialize() end

---@return Bool
function VirtualNestedListController:OnUninitialize() end

---@return nil
function VirtualNestedListController:DisableSorting() end

---@return nil
function VirtualNestedListController:EnableSorting() end

---@return Int32
function VirtualNestedListController:GetDataSize() end

---@return VirtualNestedListDataView
function VirtualNestedListController:GetDataView() end

---@param index Uint32
---@return Variant
function VirtualNestedListController:GetItem(index) end

---@return Int32[]
function VirtualNestedListController:GetToggledLevels() end

---@param targetLevel Int32
---@return Bool
function VirtualNestedListController:IsLevelToggled(targetLevel) end

---@return Bool
function VirtualNestedListController:IsSortingEnabled() end

---@param data VirutalNestedListData[]
---@param keepToggledLevels? Bool
---@param sortOnce? Bool
---@return nil
function VirtualNestedListController:SetData(data, keepToggledLevels, sortOnce) end

---@param targetLevel Int32
---@return nil
function VirtualNestedListController:ToggleLevel(targetLevel) end
