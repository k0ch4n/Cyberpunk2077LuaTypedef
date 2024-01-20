---@meta

---@class CodexListVirtualNestedListController: VirtualNestedListController
---@field private currentDataView CodexListVirtualNestedDataView
CodexListVirtualNestedListController = {}

---@param fields? CodexListVirtualNestedListController
---@return CodexListVirtualNestedListController
function CodexListVirtualNestedListController.new(fields) return end

---@protected
---@return VirtualNestedListDataView
function CodexListVirtualNestedListController:GetDataView() return end

---@param filterType CodexCategoryType
---@return nil
function CodexListVirtualNestedListController:SetFilter(filterType) return end
