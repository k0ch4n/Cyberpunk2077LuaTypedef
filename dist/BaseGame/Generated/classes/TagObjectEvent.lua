---@meta _
---@diagnostic disable

---@class TagObjectEvent: redEvent
---@field public ["isTagged"] Bool
TagObjectEvent = {}

---@param fields? table
---@return TagObjectEvent
function TagObjectEvent.new(fields) return end

---@return String
function TagObjectEvent:GetFriendlyDescription() return end
