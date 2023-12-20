---@meta _
---@diagnostic disable

---@class OutlineRequestEvent: redEvent
---@field public ["outlineRequest"] OutlineRequest
---@field public ["flag"] Bool
---@field public ["outlineDuration"] Float
OutlineRequestEvent = {}

---@param fields? table
---@return OutlineRequestEvent
function OutlineRequestEvent.new(fields) return end
