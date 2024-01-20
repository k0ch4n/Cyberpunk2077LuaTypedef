---@meta

---@class InventoryItemDataComparator: IScriptable
InventoryItemDataComparator = {}

---@param fields? InventoryItemDataComparator
---@return InventoryItemDataComparator
function InventoryItemDataComparator.new(fields) end

---@param left gameInventoryItemData
---@param right gameInventoryItemData
---@return Int32
function InventoryItemDataComparator:Compare(left, right) end
