---@meta

---@class gameinteractionsMultipleSetEnableEvent: redEvent
---@field enable Bool
---@field layer CName
---@field linkedLayers CName
gameinteractionsMultipleSetEnableEvent = {}

---@param fields? gameinteractionsMultipleSetEnableEvent
---@return gameinteractionsMultipleSetEnableEvent
function gameinteractionsMultipleSetEnableEvent.new(fields) end

---@param enable Bool
---@param layer CName|string
---@param linkedLayers? CName|string
---@return nil
function gameinteractionsMultipleSetEnableEvent:PushBack(enable, layer, linkedLayers) end
