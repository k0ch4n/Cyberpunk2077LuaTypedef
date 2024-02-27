---@meta


---@class CodexListVirtualNestedListController: VirtualNestedListController
---@field currentDataView CodexListVirtualNestedDataView
CodexListVirtualNestedListController = {}


---@param fields? CodexListVirtualNestedListController
---@return CodexListVirtualNestedListController
function CodexListVirtualNestedListController.new(fields) end

---@return VirtualNestedListDataView
function CodexListVirtualNestedListController:GetDataView() end

---@param filterType CodexCategoryType
---@return nil
function CodexListVirtualNestedListController:SetFilter(filterType) end
