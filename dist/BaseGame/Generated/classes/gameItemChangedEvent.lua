---@meta _
---@diagnostic disable

---@class gameItemChangedEvent: redEvent
---@field public itemID gameItemID
---@field public itemData gameItemData
---@field public difference Int32
---@field public currentQuantity Int32
gameItemChangedEvent = {}

---@param fields? table
---@return gameItemChangedEvent
function gameItemChangedEvent.new(fields) return end
