---@meta


---@class inkWeakScriptableDataSourceWrapper: inkBaseWeakScriptableDataSource
inkWeakScriptableDataSourceWrapper = {}


---@param fields? inkWeakScriptableDataSourceWrapper
---@return inkWeakScriptableDataSourceWrapper
function inkWeakScriptableDataSourceWrapper.new(fields) end

---@param data IScriptable
---@return nil
function inkWeakScriptableDataSourceWrapper:AppendItem(data) end

---@return nil
function inkWeakScriptableDataSourceWrapper:Clear() end

---@return IScriptable[]
function inkWeakScriptableDataSourceWrapper:GetArray() end

---@param index Uint32
---@param data IScriptable
---@return nil
function inkWeakScriptableDataSourceWrapper:InsertItemAt(index, data) end

---@param data IScriptable
---@return nil
function inkWeakScriptableDataSourceWrapper:RemoveItem(data) end

---@param index Uint32
---@return nil
function inkWeakScriptableDataSourceWrapper:RemoveItemAt(index) end

---@param scriptables IScriptable[]
---@return nil
function inkWeakScriptableDataSourceWrapper:Reset(scriptables) end
