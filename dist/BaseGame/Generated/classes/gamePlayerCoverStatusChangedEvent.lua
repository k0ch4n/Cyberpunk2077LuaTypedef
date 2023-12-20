---@meta _
---@diagnostic disable

---@class gamePlayerCoverStatusChangedEvent: redEvent
---@field public ["direction"] gamePlayerCoverDirection
---@field public ["fullyBehindCover"] Bool
gamePlayerCoverStatusChangedEvent = {}

---@param fields? table
---@return gamePlayerCoverStatusChangedEvent
function gamePlayerCoverStatusChangedEvent.new(fields) return end
