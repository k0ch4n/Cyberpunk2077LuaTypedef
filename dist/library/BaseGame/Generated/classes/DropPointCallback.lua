---@meta

---@class DropPointCallback: gameInventoryScriptCallback
---@field dps DropPointSystem
DropPointCallback = {}

---@param fields? DropPointCallback
---@return DropPointCallback
function DropPointCallback.new(fields) end

---@param item gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function DropPointCallback:OnItemRemoved(item, difference, currentQuantity) end
