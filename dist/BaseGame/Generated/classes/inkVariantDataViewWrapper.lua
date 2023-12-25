---@meta _
---@diagnostic disable

---@class inkVariantDataViewWrapper: inkBaseVariantDataSource
inkVariantDataViewWrapper = {}

---@param fields? inkVariantDataViewWrapper
---@return inkVariantDataViewWrapper
function inkVariantDataViewWrapper.new(fields) return end

---@return nil
function inkVariantDataViewWrapper:DisableSorting() return end

---@return nil
function inkVariantDataViewWrapper:EnableSorting() return end

---@return nil
function inkVariantDataViewWrapper:Filter() return end

---@return Bool
function inkVariantDataViewWrapper:IsSortingEnabled() return end

---@param source inkBaseVariantDataSource
---@return nil
function inkVariantDataViewWrapper:SetSource(source) return end

---@return nil
function inkVariantDataViewWrapper:Sort() return end

---@param data Variant
---@return Bool
function inkVariantDataViewWrapper:FilterItem(data) return end

---@param left Variant
---@param right Variant
---@return Bool
function inkVariantDataViewWrapper:SortItem(left, right) return end
