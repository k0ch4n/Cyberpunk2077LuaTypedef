---@meta


---@class gameItemAddedEvent: redEvent
---@field itemID gameItemID
---@field itemData gameItemData
---@field currentQuantity Int32
---@field flaggedAsSilent Bool
gameItemAddedEvent = {}


---@param fields? gameItemAddedEvent
---@return gameItemAddedEvent
function gameItemAddedEvent.new(fields) end
