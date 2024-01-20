---@meta

---@class VehicleExternalWindowRequestEvent: redEvent
---@field slotName CName
---@field shouldOpen Bool
---@field speed CName
VehicleExternalWindowRequestEvent = {}

---@param fields? VehicleExternalWindowRequestEvent
---@return VehicleExternalWindowRequestEvent
function VehicleExternalWindowRequestEvent.new(fields) end
