---@meta

---@class DialerContactDataView: inkScriptableDataViewWrapper
---@field compareBuilder CompareBuilder
---@field sortMethod ContactsSortMethod
DialerContactDataView = {}

---@param fields? DialerContactDataView
---@return DialerContactDataView
function DialerContactDataView.new(fields) end

---@param data IScriptable
---@return Bool
function DialerContactDataView:FilterItem(data) end

---@return nil
function DialerContactDataView:Setup() end

---@param leftData ContactData
---@param rightData ContactData
---@return Bool
function DialerContactDataView:SortByName(leftData, rightData) end

---@param leftData ContactData
---@param rightData ContactData
---@return Bool
function DialerContactDataView:SortByTime(leftData, rightData) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function DialerContactDataView:SortItem(left, right) end
