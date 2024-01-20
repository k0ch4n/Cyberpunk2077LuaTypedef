---@meta

---@class gameTickableEvent: redEvent
---@field state gameTickableEventState
gameTickableEvent = {}

---@param fields? gameTickableEvent
---@return gameTickableEvent
function gameTickableEvent.new(fields) end

---@return Float
function gameTickableEvent:GetProgress() end

---@return gameTickableEventState
function gameTickableEvent:GetState() end
