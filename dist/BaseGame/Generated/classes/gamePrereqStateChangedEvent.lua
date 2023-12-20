---@meta _
---@diagnostic disable

---@class gamePrereqStateChangedEvent: redEvent
gamePrereqStateChangedEvent = {}

---@param fields? table
---@return gamePrereqStateChangedEvent
function gamePrereqStateChangedEvent.new(fields) return end

---@return gamePrereqState
function gamePrereqStateChangedEvent:GetPrereqState() return end
