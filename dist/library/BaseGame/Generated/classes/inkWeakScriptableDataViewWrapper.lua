---@meta


---@class inkWeakScriptableDataViewWrapper: inkBaseWeakScriptableDataSource
inkWeakScriptableDataViewWrapper = {}


---@param fields? inkWeakScriptableDataViewWrapper
---@return inkWeakScriptableDataViewWrapper
function inkWeakScriptableDataViewWrapper.new(fields) end

---@return nil
function inkWeakScriptableDataViewWrapper:DisableSorting() end

---@return nil
function inkWeakScriptableDataViewWrapper:EnableSorting() end

---@return nil
function inkWeakScriptableDataViewWrapper:Filter() end

---@return Bool
function inkWeakScriptableDataViewWrapper:IsSortingEnabled() end

---@param source inkBaseWeakScriptableDataSource
---@return nil
function inkWeakScriptableDataViewWrapper:SetSource(source) end

---@return nil
function inkWeakScriptableDataViewWrapper:Sort() end

---@param data IScriptable
---@return Bool
function inkWeakScriptableDataViewWrapper:FilterItem(data) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function inkWeakScriptableDataViewWrapper:SortItem(left, right) end
