---@meta


---@class RadioStationsDataView: inkScriptableDataViewWrapper
RadioStationsDataView = {}


---@param fields? RadioStationsDataView
---@return RadioStationsDataView
function RadioStationsDataView.new(fields) end

---@param data IScriptable
---@return Bool
function RadioStationsDataView:FilterItem(data) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function RadioStationsDataView:SortItem(left, right) end
