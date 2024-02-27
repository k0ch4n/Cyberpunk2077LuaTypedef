---@meta


---@class SimpleMessengerContactDataView: inkScriptableDataViewWrapper
---@field compareBuilder CompareBuilder
SimpleMessengerContactDataView = {}


---@param fields? SimpleMessengerContactDataView
---@return SimpleMessengerContactDataView
function SimpleMessengerContactDataView.new(fields) end

---@return nil
function SimpleMessengerContactDataView:Setup() end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function SimpleMessengerContactDataView:SortItem(left, right) end
