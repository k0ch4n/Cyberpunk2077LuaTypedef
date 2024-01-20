---@meta

---@class inkVariantDataSourceWrapper: inkBaseVariantDataSource
inkVariantDataSourceWrapper = {}

---@param fields? inkVariantDataSourceWrapper
---@return inkVariantDataSourceWrapper
function inkVariantDataSourceWrapper.new(fields) end

---@param data Variant
---@return nil
function inkVariantDataSourceWrapper:AppendItem(data) end

---@return nil
function inkVariantDataSourceWrapper:Clear() end

---@return Variant[]
function inkVariantDataSourceWrapper:GetArray() end

---@param index Uint32
---@param data Variant
---@return nil
function inkVariantDataSourceWrapper:InsertItemAt(index, data) end

---@param data Variant
---@return nil
function inkVariantDataSourceWrapper:RemoveItem(data) end

---@param index Uint32
---@return nil
function inkVariantDataSourceWrapper:RemoveItemAt(index) end

---@param variants Variant[]
---@return nil
function inkVariantDataSourceWrapper:Reset(variants) end
