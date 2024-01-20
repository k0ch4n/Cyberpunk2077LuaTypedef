---@meta

---@class QuicksortInt: IScriptable
QuicksortInt = {}

---@param fields? QuicksortInt
---@return QuicksortInt
function QuicksortInt.new(fields) end

---@param items Int32[]
---@param comparator IntComparator
---@param leftIndex Int32
---@param rightIndex Int32
---@return Int32
function QuicksortInt.Partition(items, comparator, leftIndex, rightIndex) end

---@param items Int32[]
---@param comparator IntComparator
---@param leftIndex Int32
---@param rightIndex Int32
---@return nil
function QuicksortInt.Sort(items, comparator, leftIndex, rightIndex) end
