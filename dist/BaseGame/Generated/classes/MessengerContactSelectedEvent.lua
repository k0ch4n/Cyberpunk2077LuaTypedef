---@meta _
---@diagnostic disable

---@class MessengerContactSelectedEvent: redEvent
---@field public ["type"] MessengerContactType
---@field public ["entryHash"] Int32
---@field public ["level"] Int32
MessengerContactSelectedEvent = {}

---@param fields? table
---@return MessengerContactSelectedEvent
function MessengerContactSelectedEvent.new(fields) return end
