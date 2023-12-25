---@meta _
---@diagnostic disable

---@class inkBaseWeakScriptableDataSource: inkAbstractDataSourceWrapper
inkBaseWeakScriptableDataSource = {}

---@param fields? inkBaseWeakScriptableDataSource
---@return inkBaseWeakScriptableDataSource
function inkBaseWeakScriptableDataSource.new(fields) return end

---@param index Uint32
---@return IScriptable
function inkBaseWeakScriptableDataSource:GetItem(index) return end

---@param data IScriptable
---@return Bool
function inkBaseWeakScriptableDataSource:HasItem(data) return end
