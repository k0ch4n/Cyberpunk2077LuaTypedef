---@meta


---@class QuicksortTemplate: IScriptable
QuicksortTemplate = {}


---@param items Variant[]
---@param comparator SortComparatorTemplate
---@param leftIndex Int32
---@param rightIndex Int32
---@return Int32
function QuicksortTemplate.Partition(items, comparator, leftIndex, rightIndex) end

---@param items Variant[]
---@param comparator SortComparatorTemplate
---@param leftIndex Int32
---@param rightIndex Int32
---@return nil
function QuicksortTemplate.Sort(items, comparator, leftIndex, rightIndex) end
