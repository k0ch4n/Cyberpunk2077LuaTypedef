---@meta


---@class AIDriveToPointAutonomousUpdate: AIDriveCommandUpdate
---@field targetPosition Vector4
---@field minimumDistanceToTarget Float
---@field driveDownTheRoadIndefinitely Bool
AIDriveToPointAutonomousUpdate = {}


---@param fields? AIDriveToPointAutonomousUpdate
---@return AIDriveToPointAutonomousUpdate
function AIDriveToPointAutonomousUpdate.new(fields) end

---@return AIVehicleDriveToPointAutonomousCommand
function AIDriveToPointAutonomousUpdate:CreateCmd() end
