---@meta

---@class ShardsVirtualNestedListController: VirtualNestedListController
---@field currentDataView ShardsNestedListDataView
ShardsVirtualNestedListController = {}

---@param fields? ShardsVirtualNestedListController
---@return ShardsVirtualNestedListController
function ShardsVirtualNestedListController.new(fields) end

---@param hash Int32
---@return Int32
function ShardsVirtualNestedListController:FindDataIndex(hash) end

---@return VirtualNestedListDataView
function ShardsVirtualNestedListController:GetDataView() end

---@param hash Int32
---@return Int32
function ShardsVirtualNestedListController:GetIndexByJournalHash(hash) end

---@param index Int32
---@return nil
function ShardsVirtualNestedListController:ShowLevelForDataIndex(index) end
