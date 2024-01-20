---@meta

---@class DialerContactDataView: inkScriptableDataViewWrapper
---@field private compareBuilder CompareBuilder
---@field public sortMethod ContactsSortMethod
DialerContactDataView = {}

---@param fields? DialerContactDataView
---@return DialerContactDataView
function DialerContactDataView.new(fields) return end

---@param data IScriptable
---@return Bool
function DialerContactDataView:FilterItem(data) return end

---@return nil
function DialerContactDataView:Setup() return end

---@private
---@param leftData ContactData
---@param rightData ContactData
---@return Bool
function DialerContactDataView:SortByName(leftData, rightData) return end

---@private
---@param leftData ContactData
---@param rightData ContactData
---@return Bool
function DialerContactDataView:SortByTime(leftData, rightData) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function DialerContactDataView:SortItem(left, right) return end
