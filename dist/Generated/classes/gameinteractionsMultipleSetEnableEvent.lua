---@meta _
---@diagnostic disable

---@class gameinteractionsMultipleSetEnableEvent: redEvent
---@field public enable Bool
---@field public layer CName
---@field public linkedLayers CName
gameinteractionsMultipleSetEnableEvent = {}

---@param fields? table
---@return gameinteractionsMultipleSetEnableEvent
function gameinteractionsMultipleSetEnableEvent.new(fields) return end

---@param enable Bool
---@param layer CName
---@param linkedLayers? CName
---@return nil
function gameinteractionsMultipleSetEnableEvent:PushBack(enable, layer, linkedLayers) return end
