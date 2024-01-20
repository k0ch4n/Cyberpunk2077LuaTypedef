---@meta

---@class AIVehicleDriveToPointAutonomousCommand: AIVehicleCommand
---@field public targetPosition Vector3
---@field public maxSpeed Float
---@field public minSpeed Float
---@field public clearTrafficOnPath Bool
---@field public minimumDistanceToTarget Float
---@field public forcedStartSpeed Float
---@field public driveDownTheRoadIndefinitely Bool
AIVehicleDriveToPointAutonomousCommand = {}

---@param fields? AIVehicleDriveToPointAutonomousCommand
---@return AIVehicleDriveToPointAutonomousCommand
function AIVehicleDriveToPointAutonomousCommand.new(fields) return end
