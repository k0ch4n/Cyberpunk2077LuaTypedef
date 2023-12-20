---@meta _
---@diagnostic disable

---@class HealthUpdateEvent: redEvent
---@field public ["value"] Float
---@field public ["healthDifference"] Float
HealthUpdateEvent = {}

---@param fields? table
---@return HealthUpdateEvent
function HealthUpdateEvent.new(fields) return end
