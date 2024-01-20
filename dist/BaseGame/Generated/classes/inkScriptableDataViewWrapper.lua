---@meta

---@class inkScriptableDataViewWrapper: inkBaseScriptableDataSource
inkScriptableDataViewWrapper = {}

---@param fields? inkScriptableDataViewWrapper
---@return inkScriptableDataViewWrapper
function inkScriptableDataViewWrapper.new(fields) return end

---@return nil
function inkScriptableDataViewWrapper:DisableSorting() return end

---@return nil
function inkScriptableDataViewWrapper:EnableSorting() return end

---@return nil
function inkScriptableDataViewWrapper:Filter() return end

---@return Bool
function inkScriptableDataViewWrapper:IsSortingEnabled() return end

---@param source inkBaseScriptableDataSource
---@return nil
function inkScriptableDataViewWrapper:SetSource(source) return end

---@return nil
function inkScriptableDataViewWrapper:Sort() return end

---@param data IScriptable
---@return Bool
function inkScriptableDataViewWrapper:FilterItem(data) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function inkScriptableDataViewWrapper:SortItem(left, right) return end
