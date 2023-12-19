---@meta _
---@diagnostic disable

---@class vehicleFinishedMountingEvent: redEvent
---@field public ["slotID"] CName
---@field public ["isMounting"] Bool
---@field public ["character"] gameObject
vehicleFinishedMountingEvent = {}

---@param fields? table
---@return vehicleFinishedMountingEvent
function vehicleFinishedMountingEvent.new(fields) return end
