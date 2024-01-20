---@meta

---@class ShardsVirtualNestedListController: VirtualNestedListController
---@field private currentDataView ShardsNestedListDataView
ShardsVirtualNestedListController = {}

---@param fields? ShardsVirtualNestedListController
---@return ShardsVirtualNestedListController
function ShardsVirtualNestedListController.new(fields) return end

---@param hash Int32
---@return Int32
function ShardsVirtualNestedListController:FindDataIndex(hash) return end

---@protected
---@return VirtualNestedListDataView
function ShardsVirtualNestedListController:GetDataView() return end

---@param hash Int32
---@return Int32
function ShardsVirtualNestedListController:GetIndexByJournalHash(hash) return end

---@param index Int32
---@return nil
function ShardsVirtualNestedListController:ShowLevelForDataIndex(index) return end
