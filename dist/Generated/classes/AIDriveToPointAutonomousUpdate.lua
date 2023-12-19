---@meta _
---@diagnostic disable

---@class AIDriveToPointAutonomousUpdate: AIDriveCommandUpdate
---@field public ["targetPosition"] Vector4
---@field public ["minimumDistanceToTarget"] Float
---@field public ["driveDownTheRoadIndefinitely"] Bool
AIDriveToPointAutonomousUpdate = {}

---@param fields? table
---@return AIDriveToPointAutonomousUpdate
function AIDriveToPointAutonomousUpdate.new(fields) return end

---@return AIVehicleDriveToPointAutonomousCommand
function AIDriveToPointAutonomousUpdate:CreateCmd() return end
