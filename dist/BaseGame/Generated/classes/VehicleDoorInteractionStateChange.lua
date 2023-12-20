---@meta _
---@diagnostic disable

---@class VehicleDoorInteractionStateChange: ActionBool
---@field public ["door"] vehicleEVehicleDoor
---@field public ["newState"] vehicleVehicleDoorInteractionState
---@field public ["source"] String
VehicleDoorInteractionStateChange = {}

---@param fields? table
---@return VehicleDoorInteractionStateChange
function VehicleDoorInteractionStateChange.new(fields) return end

---@param doorToChange vehicleEVehicleDoor
---@param desiredState vehicleVehicleDoorInteractionState
---@param reason String
---@return nil
function VehicleDoorInteractionStateChange:SetProperties(doorToChange, desiredState, reason) return end
