---@meta

---@class TypingDelayEvent: redEvent
---@field conversationHash Int32
---@field contactHash Int32
TypingDelayEvent = {}

---@param fields? TypingDelayEvent
---@return TypingDelayEvent
function TypingDelayEvent.new(fields) end
