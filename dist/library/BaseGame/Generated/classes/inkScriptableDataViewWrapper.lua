---@meta


---@class inkScriptableDataViewWrapper: inkBaseScriptableDataSource
inkScriptableDataViewWrapper = {}


---@param fields? inkScriptableDataViewWrapper
---@return inkScriptableDataViewWrapper
function inkScriptableDataViewWrapper.new(fields) end

---@return nil
function inkScriptableDataViewWrapper:DisableSorting() end

---@return nil
function inkScriptableDataViewWrapper:EnableSorting() end

---@return nil
function inkScriptableDataViewWrapper:Filter() end

---@return Bool
function inkScriptableDataViewWrapper:IsSortingEnabled() end

---@param source inkBaseScriptableDataSource
---@return nil
function inkScriptableDataViewWrapper:SetSource(source) end

---@return nil
function inkScriptableDataViewWrapper:Sort() end

---@param data IScriptable
---@return Bool
function inkScriptableDataViewWrapper:FilterItem(data) end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function inkScriptableDataViewWrapper:SortItem(left, right) end
