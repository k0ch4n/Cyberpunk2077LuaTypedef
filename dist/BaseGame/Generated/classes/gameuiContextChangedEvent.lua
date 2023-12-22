---@meta _
---@diagnostic disable

---@class gameuiContextChangedEvent: redEvent
---@field public oldContext gameuiContext
---@field public newContext gameuiContext
gameuiContextChangedEvent = {}

---@param fields? table
---@return gameuiContextChangedEvent
function gameuiContextChangedEvent.new(fields) return end
