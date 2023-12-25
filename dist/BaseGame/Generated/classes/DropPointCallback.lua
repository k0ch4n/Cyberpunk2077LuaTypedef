---@meta _
---@diagnostic disable

---@class DropPointCallback: gameInventoryScriptCallback
---@field public dps DropPointSystem
DropPointCallback = {}

---@param fields? DropPointCallback
---@return DropPointCallback
function DropPointCallback.new(fields) return end

---@param item gameItemID
---@param difference Int32
---@param currentQuantity Int32
---@return nil
function DropPointCallback:OnItemRemoved(item, difference, currentQuantity) return end
