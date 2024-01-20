---@meta

---@class VehicleDoorInteractionStateChange: ActionBool
---@field door vehicleEVehicleDoor
---@field newState vehicleVehicleDoorInteractionState
---@field source String
VehicleDoorInteractionStateChange = {}

---@param fields? VehicleDoorInteractionStateChange
---@return VehicleDoorInteractionStateChange
function VehicleDoorInteractionStateChange.new(fields) end

---@param doorToChange vehicleEVehicleDoor
---@param desiredState vehicleVehicleDoorInteractionState
---@param reason String
---@return nil
function VehicleDoorInteractionStateChange:SetProperties(doorToChange, desiredState, reason) end
