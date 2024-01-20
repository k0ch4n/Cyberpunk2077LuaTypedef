---@meta

---@class AIDriveToPointAutonomousUpdate: AIDriveCommandUpdate
---@field public targetPosition Vector4
---@field public minimumDistanceToTarget Float
---@field public driveDownTheRoadIndefinitely Bool
AIDriveToPointAutonomousUpdate = {}

---@param fields? AIDriveToPointAutonomousUpdate
---@return AIDriveToPointAutonomousUpdate
function AIDriveToPointAutonomousUpdate.new(fields) return end

---@return AIVehicleDriveToPointAutonomousCommand
function AIDriveToPointAutonomousUpdate:CreateCmd() return end
