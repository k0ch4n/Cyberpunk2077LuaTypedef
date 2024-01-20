---@meta

---@class inkScriptableDataSourceWrapper: inkBaseScriptableDataSource
inkScriptableDataSourceWrapper = {}

---@param fields? inkScriptableDataSourceWrapper
---@return inkScriptableDataSourceWrapper
function inkScriptableDataSourceWrapper.new(fields) return end

---@param data IScriptable
---@return nil
function inkScriptableDataSourceWrapper:AppendItem(data) return end

---@return nil
function inkScriptableDataSourceWrapper:Clear() return end

---@return IScriptable[]
function inkScriptableDataSourceWrapper:GetArray() return end

---@return Uint32
function inkScriptableDataSourceWrapper:GetArraySize() return end

---@param index Uint32
---@param data IScriptable
---@return nil
function inkScriptableDataSourceWrapper:InsertItemAt(index, data) return end

---@param data IScriptable
---@return nil
function inkScriptableDataSourceWrapper:RemoveItem(data) return end

---@param index Uint32
---@return nil
function inkScriptableDataSourceWrapper:RemoveItemAt(index) return end

---@param scriptables IScriptable[]
---@return nil
function inkScriptableDataSourceWrapper:Reset(scriptables) return end
