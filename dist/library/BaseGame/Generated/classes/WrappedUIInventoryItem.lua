---@meta


---@class WrappedUIInventoryItem: IScriptable
---@field Item UIInventoryItem
---@field AdditionalData IScriptable
WrappedUIInventoryItem = {}


---@param fields? WrappedUIInventoryItem
---@return WrappedUIInventoryItem
function WrappedUIInventoryItem.new(fields) end

---@param item UIInventoryItem
---@param additionalData IScriptable
---@return WrappedUIInventoryItem
function WrappedUIInventoryItem.Make(item, additionalData) end
