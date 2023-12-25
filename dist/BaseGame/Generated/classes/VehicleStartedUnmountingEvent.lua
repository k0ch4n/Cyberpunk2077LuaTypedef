---@meta _
---@diagnostic disable

---@class VehicleStartedUnmountingEvent: redEvent
---@field public slotID CName
---@field public isMounting Bool
---@field public character gameObject
VehicleStartedUnmountingEvent = {}

---@param fields? VehicleStartedUnmountingEvent
---@return VehicleStartedUnmountingEvent
function VehicleStartedUnmountingEvent.new(fields) return end
