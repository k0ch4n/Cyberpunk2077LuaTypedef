---@meta _
---@diagnostic disable

---@class VehicleQuestChangeDoorStateEvent: redEvent
---@field public door vehicleEVehicleDoor
---@field public newState vehicleEQuestVehicleDoorState
---@field public forceScene Bool
VehicleQuestChangeDoorStateEvent = {}

---@param fields? VehicleQuestChangeDoorStateEvent
---@return VehicleQuestChangeDoorStateEvent
function VehicleQuestChangeDoorStateEvent.new(fields) return end

---@return String
function VehicleQuestChangeDoorStateEvent:GetFriendlyDescription() return end
