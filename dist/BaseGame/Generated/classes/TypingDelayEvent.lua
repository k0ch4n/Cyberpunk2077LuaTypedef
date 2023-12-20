---@meta _
---@diagnostic disable

---@class TypingDelayEvent: redEvent
---@field public ["conversationHash"] Int32
---@field public ["contactHash"] Int32
TypingDelayEvent = {}

---@param fields? table
---@return TypingDelayEvent
function TypingDelayEvent.new(fields) return end
