---@meta


---@class inkAbstractDataSourceWrapper: IScriptable
inkAbstractDataSourceWrapper = {}


---@param fields? inkAbstractDataSourceWrapper
---@return inkAbstractDataSourceWrapper
function inkAbstractDataSourceWrapper.new(fields) end

---@param index Uint32
---@return Variant
function inkAbstractDataSourceWrapper:GetItemAsVariant(index) end

---@param data Variant
---@return Bool
function inkAbstractDataSourceWrapper:HasItemAsVariant(data) end

---@return Uint32
function inkAbstractDataSourceWrapper:Size() end
