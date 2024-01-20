---@meta

---@class gameuiBaseItemDataSource: inkAbstractDataSourceWrapper
gameuiBaseItemDataSource = {}

---@param fields? gameuiBaseItemDataSource
---@return gameuiBaseItemDataSource
function gameuiBaseItemDataSource.new(fields) end

---@param index Uint32
---@return gameItemData
function gameuiBaseItemDataSource:GetItem(index) end

---@param data gameItemData
---@return Bool
function gameuiBaseItemDataSource:HasItem(data) end
