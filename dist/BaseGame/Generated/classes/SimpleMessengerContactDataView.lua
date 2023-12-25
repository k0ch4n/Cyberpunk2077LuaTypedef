---@meta _
---@diagnostic disable

---@class SimpleMessengerContactDataView: inkScriptableDataViewWrapper
---@field private compareBuilder CompareBuilder
SimpleMessengerContactDataView = {}

---@param fields? SimpleMessengerContactDataView
---@return SimpleMessengerContactDataView
function SimpleMessengerContactDataView.new(fields) return end

---@return nil
function SimpleMessengerContactDataView:Setup() return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function SimpleMessengerContactDataView:SortItem(left, right) return end
