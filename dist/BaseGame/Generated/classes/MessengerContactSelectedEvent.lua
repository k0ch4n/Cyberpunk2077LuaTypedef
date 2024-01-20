---@meta

---@class MessengerContactSelectedEvent: redEvent
---@field type MessengerContactType
---@field entryHash Int32
---@field level Int32
MessengerContactSelectedEvent = {}

---@param fields? MessengerContactSelectedEvent
---@return MessengerContactSelectedEvent
function MessengerContactSelectedEvent.new(fields) end
