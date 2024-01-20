---@meta

---@class BraindanceInputChangeEvent: redEvent
---@field bdSystem BraindanceSystem
BraindanceInputChangeEvent = {}

---@param fields? BraindanceInputChangeEvent
---@return BraindanceInputChangeEvent
function BraindanceInputChangeEvent.new(fields) end

---@return String
function BraindanceInputChangeEvent:GetFriendlyDescription() end
