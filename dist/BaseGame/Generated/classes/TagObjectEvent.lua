---@meta

---@class TagObjectEvent: redEvent
---@field isTagged Bool
TagObjectEvent = {}

---@param fields? TagObjectEvent
---@return TagObjectEvent
function TagObjectEvent.new(fields) end

---@return String
function TagObjectEvent:GetFriendlyDescription() end
