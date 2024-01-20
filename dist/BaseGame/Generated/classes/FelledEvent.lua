---@meta

---@class FelledEvent: redEvent
---@field active Bool
FelledEvent = {}

---@param fields? FelledEvent
---@return FelledEvent
function FelledEvent.new(fields) end

---@return String
function FelledEvent:GetFriendlyDescription() end
