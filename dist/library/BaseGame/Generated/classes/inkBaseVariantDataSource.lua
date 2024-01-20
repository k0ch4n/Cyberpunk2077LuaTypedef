---@meta

---@class inkBaseVariantDataSource: inkAbstractDataSourceWrapper
inkBaseVariantDataSource = {}

---@param fields? inkBaseVariantDataSource
---@return inkBaseVariantDataSource
function inkBaseVariantDataSource.new(fields) end

---@param index Uint32
---@return Variant
function inkBaseVariantDataSource:GetItem(index) end

---@param data Variant
---@return Bool
function inkBaseVariantDataSource:HasItem(data) end
