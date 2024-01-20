---@meta

---@class gameItemBeingRemovedEvent: redEvent
---@field itemID gameItemID
---@field itemData gameItemData
---@field difference Int32
---@field currentQuantity Int32
gameItemBeingRemovedEvent = {}

---@param fields? gameItemBeingRemovedEvent
---@return gameItemBeingRemovedEvent
function gameItemBeingRemovedEvent.new(fields) end
