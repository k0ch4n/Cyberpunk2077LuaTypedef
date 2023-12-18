---@meta _
---@diagnostic disable

---@class inkWeakScriptableDataSourceWrapper: inkBaseWeakScriptableDataSource
inkWeakScriptableDataSourceWrapper = {}

---@param fields? table
---@return inkWeakScriptableDataSourceWrapper
function inkWeakScriptableDataSourceWrapper.new(fields) return end

---@param data IScriptable
---@return nil
function inkWeakScriptableDataSourceWrapper:AppendItem(data) return end

---@return nil
function inkWeakScriptableDataSourceWrapper:Clear() return end

---@return IScriptable[]
function inkWeakScriptableDataSourceWrapper:GetArray() return end

---@param index Uint32
---@param data IScriptable
---@return nil
function inkWeakScriptableDataSourceWrapper:InsertItemAt(index, data) return end

---@param data IScriptable
---@return nil
function inkWeakScriptableDataSourceWrapper:RemoveItem(data) return end

---@param index Uint32
---@return nil
function inkWeakScriptableDataSourceWrapper:RemoveItemAt(index) return end

---@param scriptables IScriptable[]
---@return nil
function inkWeakScriptableDataSourceWrapper:Reset(scriptables) return end
