---@meta

---@class inkBaseVariantDataSource: inkAbstractDataSourceWrapper
inkBaseVariantDataSource = {}

---@param fields? inkBaseVariantDataSource
---@return inkBaseVariantDataSource
function inkBaseVariantDataSource.new(fields) return end

---@param index Uint32
---@return Variant
function inkBaseVariantDataSource:GetItem(index) return end

---@param data Variant
---@return Bool
function inkBaseVariantDataSource:HasItem(data) return end
