---@meta


---@class AIVehicleDriveToPointAutonomousCommand: AIVehicleCommand
---@field targetPosition Vector3
---@field maxSpeed Float
---@field minSpeed Float
---@field clearTrafficOnPath Bool
---@field minimumDistanceToTarget Float
---@field forcedStartSpeed Float
---@field driveDownTheRoadIndefinitely Bool
AIVehicleDriveToPointAutonomousCommand = {}


---@param fields? AIVehicleDriveToPointAutonomousCommand
---@return AIVehicleDriveToPointAutonomousCommand
function AIVehicleDriveToPointAutonomousCommand.new(fields) end
