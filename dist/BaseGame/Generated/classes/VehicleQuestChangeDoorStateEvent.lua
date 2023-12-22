---@meta _
---@diagnostic disable

---@class VehicleQuestChangeDoorStateEvent: redEvent
---@field public door vehicleEVehicleDoor
---@field public newState vehicleEQuestVehicleDoorState
---@field public forceScene Bool
VehicleQuestChangeDoorStateEvent = {}

---@param fields? table
---@return VehicleQuestChangeDoorStateEvent
function VehicleQuestChangeDoorStateEvent.new(fields) return end

---@return String
function VehicleQuestChangeDoorStateEvent:GetFriendlyDescription() return end
