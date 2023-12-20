---@meta _
---@diagnostic disable

---@class IntComparator: IScriptable
IntComparator = {}

---@param fields? table
---@return IntComparator
function IntComparator.new(fields) return end

---@param left Int32
---@param right Int32
---@return Int32
function IntComparator:Compare(left, right) return end
