---@meta _
---@diagnostic disable

---@class gameTickableEvent: redEvent
---@field public state gameTickableEventState
gameTickableEvent = {}

---@param fields? gameTickableEvent
---@return gameTickableEvent
function gameTickableEvent.new(fields) return end

---@return Float
function gameTickableEvent:GetProgress() return end

---@return gameTickableEventState
function gameTickableEvent:GetState() return end
