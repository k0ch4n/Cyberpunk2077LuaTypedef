---@meta _
---@diagnostic disable

---@class vehicleStartedMountingEvent: redEvent
---@field public ["slotID"] CName
---@field public ["animationSlotName"] CName
---@field public ["isMounting"] Bool
---@field public ["character"] gameObject
---@field public ["instant"] Bool
---@field public ["silent"] Bool
vehicleStartedMountingEvent = {}

---@param fields? table
---@return vehicleStartedMountingEvent
function vehicleStartedMountingEvent.new(fields) return end
