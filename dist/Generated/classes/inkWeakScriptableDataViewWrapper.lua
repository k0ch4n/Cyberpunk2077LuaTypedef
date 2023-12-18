---@meta _
---@diagnostic disable

---@class inkWeakScriptableDataViewWrapper: inkBaseWeakScriptableDataSource
inkWeakScriptableDataViewWrapper = {}

---@param fields? table
---@return inkWeakScriptableDataViewWrapper
function inkWeakScriptableDataViewWrapper.new(fields) return end

---@return nil
function inkWeakScriptableDataViewWrapper:DisableSorting() return end

---@return nil
function inkWeakScriptableDataViewWrapper:EnableSorting() return end

---@return nil
function inkWeakScriptableDataViewWrapper:Filter() return end

---@return Bool
function inkWeakScriptableDataViewWrapper:IsSortingEnabled() return end

---@param source inkBaseWeakScriptableDataSource
---@return nil
function inkWeakScriptableDataViewWrapper:SetSource(source) return end

---@return nil
function inkWeakScriptableDataViewWrapper:Sort() return end

---@param data IScriptable
---@return Bool
function inkWeakScriptableDataViewWrapper:FilterItem(data) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function inkWeakScriptableDataViewWrapper:SortItem(left, right) return end
