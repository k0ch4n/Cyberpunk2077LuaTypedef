---@meta _
---@diagnostic disable

---@class DropQueueUpdatedEvent: redEvent
---@field public ["dropQueue"] gameItemModParams[]
DropQueueUpdatedEvent = {}

---@param fields? table
---@return DropQueueUpdatedEvent
function DropQueueUpdatedEvent.new(fields) return end
