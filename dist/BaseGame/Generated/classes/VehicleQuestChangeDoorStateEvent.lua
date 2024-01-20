---@meta

---@class VehicleQuestChangeDoorStateEvent: redEvent
---@field door vehicleEVehicleDoor
---@field newState vehicleEQuestVehicleDoorState
---@field forceScene Bool
VehicleQuestChangeDoorStateEvent = {}

---@param fields? VehicleQuestChangeDoorStateEvent
---@return VehicleQuestChangeDoorStateEvent
function VehicleQuestChangeDoorStateEvent.new(fields) end

---@return String
function VehicleQuestChangeDoorStateEvent:GetFriendlyDescription() end
