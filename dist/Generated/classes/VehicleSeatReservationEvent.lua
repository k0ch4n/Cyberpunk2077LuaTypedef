---@meta _
---@diagnostic disable

---@class VehicleSeatReservationEvent: redEvent
---@field public ["slotID"] CName
---@field public ["reserve"] Bool
VehicleSeatReservationEvent = {}

---@param fields? table
---@return VehicleSeatReservationEvent
function VehicleSeatReservationEvent.new(fields) return end
