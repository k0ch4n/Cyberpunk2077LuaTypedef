---@meta

---@class gamePartRemovedEvent: redEvent
---@field itemID gameItemID
---@field removedPartID gameItemID
gamePartRemovedEvent = {}

---@param fields? gamePartRemovedEvent
---@return gamePartRemovedEvent
function gamePartRemovedEvent.new(fields) end
