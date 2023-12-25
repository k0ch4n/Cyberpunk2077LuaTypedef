---@meta _
---@diagnostic disable

---@class RadioStationsDataView: inkScriptableDataViewWrapper
RadioStationsDataView = {}

---@param fields? RadioStationsDataView
---@return RadioStationsDataView
function RadioStationsDataView.new(fields) return end

---@param data IScriptable
---@return Bool
function RadioStationsDataView:FilterItem(data) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function RadioStationsDataView:SortItem(left, right) return end
