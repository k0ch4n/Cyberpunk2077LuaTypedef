---@meta

---@class inkBaseScriptableDataSource: inkAbstractDataSourceWrapper
inkBaseScriptableDataSource = {}

---@param fields? inkBaseScriptableDataSource
---@return inkBaseScriptableDataSource
function inkBaseScriptableDataSource.new(fields) end

---@param index Uint32
---@return IScriptable
function inkBaseScriptableDataSource:GetItem(index) end

---@param data IScriptable
---@return Bool
function inkBaseScriptableDataSource:HasItem(data) end
