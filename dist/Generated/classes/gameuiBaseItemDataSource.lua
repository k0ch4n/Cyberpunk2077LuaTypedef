---@meta _
---@diagnostic disable

---@class gameuiBaseItemDataSource: inkAbstractDataSourceWrapper
gameuiBaseItemDataSource = {}

---@param fields? table
---@return gameuiBaseItemDataSource
function gameuiBaseItemDataSource.new(fields) return end

---@param index Uint32
---@return gameItemData
function gameuiBaseItemDataSource:GetItem(index) return end

---@param data gameItemData
---@return Bool
function gameuiBaseItemDataSource:HasItem(data) return end
