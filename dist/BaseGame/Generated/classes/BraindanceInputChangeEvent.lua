---@meta _
---@diagnostic disable

---@class BraindanceInputChangeEvent: redEvent
---@field public bdSystem BraindanceSystem
BraindanceInputChangeEvent = {}

---@param fields? table
---@return BraindanceInputChangeEvent
function BraindanceInputChangeEvent.new(fields) return end

---@return String
function BraindanceInputChangeEvent:GetFriendlyDescription() return end
