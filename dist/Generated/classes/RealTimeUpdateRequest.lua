---@meta _
---@diagnostic disable

---@class RealTimeUpdateRequest: gameScriptableSystemRequest
---@field public ["evt"] gameTickableEvent
---@field public ["time"] Float
RealTimeUpdateRequest = {}

---@param fields? table
---@return RealTimeUpdateRequest
function RealTimeUpdateRequest.new(fields) return end
