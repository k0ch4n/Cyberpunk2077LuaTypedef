---@meta


---@class VehicleExternalDoorRequestEvent: redEvent
---@field slotName CName
---@field autoClose Bool
---@field autoCloseTime Float
VehicleExternalDoorRequestEvent = {}


---@param fields? VehicleExternalDoorRequestEvent
---@return VehicleExternalDoorRequestEvent
function VehicleExternalDoorRequestEvent.new(fields) end
