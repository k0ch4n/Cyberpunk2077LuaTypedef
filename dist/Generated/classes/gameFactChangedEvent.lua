---@meta _
---@diagnostic disable

---@class gameFactChangedEvent: redEvent
---@field public ["factName"] CName
gameFactChangedEvent = {}

---@param fields? table
---@return gameFactChangedEvent
function gameFactChangedEvent.new(fields) return end

---@return CName
function gameFactChangedEvent:GetFactName() return end
