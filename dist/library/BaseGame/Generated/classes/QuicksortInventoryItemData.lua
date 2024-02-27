---@meta


---@class QuicksortInventoryItemData: IScriptable
QuicksortInventoryItemData = {}


---@param fields? QuicksortInventoryItemData
---@return QuicksortInventoryItemData
function QuicksortInventoryItemData.new(fields) end

---@param items gameInventoryItemData[]
---@param comparator InventoryItemDataComparator
---@param leftIndex Int32
---@param rightIndex Int32
---@return Int32
function QuicksortInventoryItemData.Partition(items, comparator, leftIndex, rightIndex) end

---@param items gameInventoryItemData[]
---@param comparator InventoryItemDataComparator
---@param leftIndex Int32
---@param rightIndex Int32
---@return nil
function QuicksortInventoryItemData.Sort(items, comparator, leftIndex, rightIndex) end
