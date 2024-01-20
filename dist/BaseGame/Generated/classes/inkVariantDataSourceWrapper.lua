---@meta

---@class inkVariantDataSourceWrapper: inkBaseVariantDataSource
inkVariantDataSourceWrapper = {}

---@param fields? inkVariantDataSourceWrapper
---@return inkVariantDataSourceWrapper
function inkVariantDataSourceWrapper.new(fields) return end

---@param data Variant
---@return nil
function inkVariantDataSourceWrapper:AppendItem(data) return end

---@return nil
function inkVariantDataSourceWrapper:Clear() return end

---@return Variant[]
function inkVariantDataSourceWrapper:GetArray() return end

---@param index Uint32
---@param data Variant
---@return nil
function inkVariantDataSourceWrapper:InsertItemAt(index, data) return end

---@param data Variant
---@return nil
function inkVariantDataSourceWrapper:RemoveItem(data) return end

---@param index Uint32
---@return nil
function inkVariantDataSourceWrapper:RemoveItemAt(index) return end

---@param variants Variant[]
---@return nil
function inkVariantDataSourceWrapper:Reset(variants) return end
