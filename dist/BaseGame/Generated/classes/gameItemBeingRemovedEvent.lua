---@meta _
---@diagnostic disable

---@class gameItemBeingRemovedEvent: redEvent
---@field public itemID gameItemID
---@field public itemData gameItemData
---@field public difference Int32
---@field public currentQuantity Int32
gameItemBeingRemovedEvent = {}

---@param fields? gameItemBeingRemovedEvent
---@return gameItemBeingRemovedEvent
function gameItemBeingRemovedEvent.new(fields) return end
