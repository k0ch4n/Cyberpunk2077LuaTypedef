---@meta


---@class inkVariantDataViewWrapper: inkBaseVariantDataSource
inkVariantDataViewWrapper = {}


---@param fields? inkVariantDataViewWrapper
---@return inkVariantDataViewWrapper
function inkVariantDataViewWrapper.new(fields) end

---@return nil
function inkVariantDataViewWrapper:DisableSorting() end

---@return nil
function inkVariantDataViewWrapper:EnableSorting() end

---@return nil
function inkVariantDataViewWrapper:Filter() end

---@return Bool
function inkVariantDataViewWrapper:IsSortingEnabled() end

---@param source inkBaseVariantDataSource
---@return nil
function inkVariantDataViewWrapper:SetSource(source) end

---@return nil
function inkVariantDataViewWrapper:Sort() end

---@param data Variant
---@return Bool
function inkVariantDataViewWrapper:FilterItem(data) end

---@param left Variant
---@param right Variant
---@return Bool
function inkVariantDataViewWrapper:SortItem(left, right) end
