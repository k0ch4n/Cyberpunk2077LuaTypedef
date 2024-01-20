---@meta

---@class gameItemChangedEvent: redEvent
---@field itemID gameItemID
---@field itemData gameItemData
---@field difference Int32
---@field currentQuantity Int32
gameItemChangedEvent = {}

---@param fields? gameItemChangedEvent
---@return gameItemChangedEvent
function gameItemChangedEvent.new(fields) end
