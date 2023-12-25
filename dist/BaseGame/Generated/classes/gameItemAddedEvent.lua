---@meta _
---@diagnostic disable

---@class gameItemAddedEvent: redEvent
---@field public itemID gameItemID
---@field public itemData gameItemData
---@field public currentQuantity Int32
---@field public flaggedAsSilent Bool
gameItemAddedEvent = {}

---@param fields? gameItemAddedEvent
---@return gameItemAddedEvent
function gameItemAddedEvent.new(fields) return end
