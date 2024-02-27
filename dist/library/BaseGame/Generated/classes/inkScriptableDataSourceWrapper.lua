---@meta


---@class inkScriptableDataSourceWrapper: inkBaseScriptableDataSource
inkScriptableDataSourceWrapper = {}


---@param fields? inkScriptableDataSourceWrapper
---@return inkScriptableDataSourceWrapper
function inkScriptableDataSourceWrapper.new(fields) end

---@param data IScriptable
---@return nil
function inkScriptableDataSourceWrapper:AppendItem(data) end

---@return nil
function inkScriptableDataSourceWrapper:Clear() end

---@return IScriptable[]
function inkScriptableDataSourceWrapper:GetArray() end

---@return Uint32
function inkScriptableDataSourceWrapper:GetArraySize() end

---@param index Uint32
---@param data IScriptable
---@return nil
function inkScriptableDataSourceWrapper:InsertItemAt(index, data) end

---@param data IScriptable
---@return nil
function inkScriptableDataSourceWrapper:RemoveItem(data) end

---@param index Uint32
---@return nil
function inkScriptableDataSourceWrapper:RemoveItemAt(index) end

---@param scriptables IScriptable[]
---@return nil
function inkScriptableDataSourceWrapper:Reset(scriptables) end
