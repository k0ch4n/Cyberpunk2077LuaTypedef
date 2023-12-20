---@meta _
---@diagnostic disable

---@class vehicleVehicleBumpEvent: redEvent
---@field public ["impactVelocityChange"] Float
---@field public ["isInTraffic"] Bool
---@field public ["hitVehicle"] vehicleBaseObject
---@field public ["hitNormal"] Vector3
vehicleVehicleBumpEvent = {}

---@param fields? table
---@return vehicleVehicleBumpEvent
function vehicleVehicleBumpEvent.new(fields) return end
