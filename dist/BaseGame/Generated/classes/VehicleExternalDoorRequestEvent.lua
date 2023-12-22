---@meta _
---@diagnostic disable

---@class VehicleExternalDoorRequestEvent: redEvent
---@field public slotName CName
---@field public autoClose Bool
---@field public autoCloseTime Float
VehicleExternalDoorRequestEvent = {}

---@param fields? table
---@return VehicleExternalDoorRequestEvent
function VehicleExternalDoorRequestEvent.new(fields) return end
