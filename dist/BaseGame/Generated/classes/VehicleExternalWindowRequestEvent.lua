---@meta _
---@diagnostic disable

---@class VehicleExternalWindowRequestEvent: redEvent
---@field public slotName CName
---@field public shouldOpen Bool
---@field public speed CName
VehicleExternalWindowRequestEvent = {}

---@param fields? table
---@return VehicleExternalWindowRequestEvent
function VehicleExternalWindowRequestEvent.new(fields) return end
