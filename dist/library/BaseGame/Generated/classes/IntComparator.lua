---@meta


---@class IntComparator: IScriptable
IntComparator = {}


---@param fields? IntComparator
---@return IntComparator
function IntComparator.new(fields) end

---@param left Int32
---@param right Int32
---@return Int32
function IntComparator:Compare(left, right) end
