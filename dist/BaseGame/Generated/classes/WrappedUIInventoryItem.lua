---@meta

---@class WrappedUIInventoryItem: IScriptable
---@field public Item UIInventoryItem
---@field public AdditionalData IScriptable
WrappedUIInventoryItem = {}

---@param fields? WrappedUIInventoryItem
---@return WrappedUIInventoryItem
function WrappedUIInventoryItem.new(fields) return end

---@param item UIInventoryItem
---@param additionalData IScriptable
---@return WrappedUIInventoryItem
function WrappedUIInventoryItem.Make(item, additionalData) return end
