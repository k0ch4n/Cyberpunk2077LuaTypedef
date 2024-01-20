---@meta

---@class HealthUpdateEvent: redEvent
---@field value Float
---@field healthDifference Float
HealthUpdateEvent = {}

---@param fields? HealthUpdateEvent
---@return HealthUpdateEvent
function HealthUpdateEvent.new(fields) end
