---@meta


---@class inkBaseWeakScriptableDataSource: inkAbstractDataSourceWrapper
inkBaseWeakScriptableDataSource = {}


---@param fields? inkBaseWeakScriptableDataSource
---@return inkBaseWeakScriptableDataSource
function inkBaseWeakScriptableDataSource.new(fields) end

---@param index Uint32
---@return IScriptable
function inkBaseWeakScriptableDataSource:GetItem(index) end

---@param data IScriptable
---@return Bool
function inkBaseWeakScriptableDataSource:HasItem(data) end
