---@meta

---@class VehiclesManagerDataView: inkScriptableDataViewWrapper
VehiclesManagerDataView = {}

---@param fields? VehiclesManagerDataView
---@return VehiclesManagerDataView
function VehiclesManagerDataView.new(fields) end

---@param lhs IScriptable
---@param rhs IScriptable
---@return Bool
function VehiclesManagerDataView:SortItem(lhs, rhs) end
